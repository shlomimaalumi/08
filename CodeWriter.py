"""
This file is part of nand2tetris, as taught in The Hebrew University, and
was written by Aviv Yaish. It is an extension to the specifications given
[here](https://www.nand2tetris.org) (Shimon Schocken and Noam Nisan, 2017),
as allowed by the Creative Common Attribution-NonCommercial-ShareAlike 3.0
Unported [License](https://creativecommons.org/licenses/by-nc-sa/3.0/).
"""
import random

import typing

segments_dic = {"local": 1, "argument": 2, "this": 3, "that": 4}


def write_to_file(line, output_file: typing.TextIO):
    output_file.write(line + "\n")


class CodeWriter:
    """Translates VM commands into Hack assembly code."""

    def __init__(self, output_stream: typing.TextIO) -> None:
        """Initializes the CodeWriter.

        Args:
            output_stream (typing.TextIO): output stream.
        """
        # Your code goes here!
        # Note that you can write to output_stream like so:
        # output_stream.write("Hello world! \n")
        self.os = output_stream
        self.name = output_stream.name.split("\\")[-1].split(".")[0]
        self.ind=0
        self.fun_ind=random.randint(0,999999999)
        self.return_label_ind=0
        self.lcl_ind=0
        self.fun_name=""
        self.static_list=[]
        self.lst1=[]

    def set_file_name(self, filename: str) -> None:
        """Informs the code writer that the translation of a new VM file is
        started.

        Args:
            filename (str): The name of the VM file.
        """
        # Your code goes here!
        # This function is useful when translating code that handles the
        # static segment. For example, in order to prevent collisions between two
        # .vm files which push/pop to the static segment, one can use the current
        # file's name in the assembly variable's name and thus differentiate between
        # static variables belonging to different files.
        # To avoid problems with Linux/Windows/MacOS differences with regards
        # to filenames and paths, you are advised to parse the filename in
        # the function "translate_file" in Main.py using python's os library,
        # For example, using code similar to:
        # input_filename, input_extension = os.path.splitext(os.path.basename(input_file.name))
        new_name = filename.split("\\")[-1].split(".")[0]
        # # for word in self.static_list:
        # #     word.replace(new_name,self.name)
        # if not self.name:
        #     self.name = filename.split("\\")[-1].split(".")[0]
        # # self.name = filename
        self.name=new_name
        write_to_file("//filename:  "+new_name, self.os)


    def write_arithmetic(self, command: str) -> None:
        """Writes assembly code that is the translation of the given
        arithmetic command. For the commands eq, lt, gt, you should correctly
        compare between all numbers our computer supports, and we define the
        value "true" to be -1, and "false" to be 0.

        Args:
            command (str): an arithmetic command.
        """
        #"@SP\nA=M-1\nD=M\n@yp\nD;JGE\n@SP\nA=M-1\nA=A-1\nD=M\n@xpym\nD;JGE\n@xys\n0;JMP\n(yp)\n@SP\nA=M-1\nA=A-1\nD=M\n@xys\nD;JGE\n@SP\nM=M-1\nM=M-1\nA=M\nM=0\n@end\n0;JMP\n(xpym)\n@SP\nM=M-1\nM=M-1\nA=M\nM=0\nM=M-1\n@end\n0;JMP\n(xys)\n"
        # Your code goes here!
        write_to_file(f"// {command}", self.os)
        if command == "add":
            write_to_file("@SP\nA=M-1\nD=M\nA=A-1\nM=M+D\n@SP\nM=M-1",self.os)
        elif command == "sub":
            write_to_file("@SP\nA=M-1\nA=A-1\nD=M\nA=A+1\nD=D-M\nA=A-1\nM=D\n@SP\nM=M-1",self.os)
        elif command == "neg":
            write_to_file("@SP\nA=M-1\nD=M\nM=0\nM=M-D",self.os)
        elif command == "eq":
            # write_to_file("@SP\nA=M-1\nD=M\nA=A-1\nD=D-M\nA=A-1\nD;JEQ\n@SP\nM=M-1",self.os)
            write_to_file("@SP\nA=M-1\nD=M\nA=A-1\nD=D-M\nM=-1\n@coneq"+str(self.ind)+"\nD;JEQ\n@SP\nA=M-1\nA=A-1\nM=0\n(coneq"+str(self.ind)+")\n@SP\nM=M-1",self.os)
            self.ind=self.ind+1
            #lt write_to_file(f"@SP\nA=M-1\nD=M\n@x{self.ind}\nM=D\n@SP\nA=M\nD=M\n@y{self.ind}\nM=D\n@SP\nA=M-1\nM=0\n@y{self.ind}\nD=M\n@Y_POSITIVE_OR_ZERO{self.ind}\nD;JGE\n@x{self.ind}\nD=M\n@FINISH_CMP{self.ind}\nD; JGE\n@y{self.ind}\nD=D-M\n@FINISH_CMP{self.ind}\nD;JGE\n@TRUE{self.ind}\n0;JMP\n(Y_POSITIVE_OR_ZERO{self.ind})\n@x{self.ind}\nD=M\n@BOTH_POSITIVE_OR_ZERO{self.ind}\nD;JGE\n@TRUE{self.ind}\n0;JMP\n(BOTH_POSITIVE_OR_ZERO{self.ind})\n@y{self.ind}\nD=D-M\n@FINISH_CMP{self.ind}\nD;JGE\n(TRUE{self.ind})\n@SP\nA=M-1\nM=M-1\n(FINISH_CMP{self.ind})\n",self.os)
            #gt write_to_file(f"@SP\nA=M-1\nD=M\n@x{self.ind}\nM=D\n@SP\nA=M\nD=M\n@y{self.ind}\nM=D\n@SP\nA=M-1\nM=0\n@y{self.ind}\nD=M\n@Y_POSITIVE_OR_ZERO{self.ind}\nD;JGE\n@x{self.ind}\nD=M\n@Y_NEG_AND_X_POS_OR_ZERO{self.ind}\nD; JGE\n@y{self.ind}\nD=D-M\n@FINISH_CMP{self.ind}\nD;JLE\n(Y_NEG_AND_X_POS_OR_ZERO{self.ind})\n@TRUE{self.ind}\n0;JMP\n(Y_POSITIVE_OR_ZERO{self.ind})\n@x{self.ind}\nD=M\n@FINISH_CMP{self.ind}\nD;JLT\n@y{self.ind}\nD=D-M\n@FINISH_CMP{self.ind}\nD;JLE\n(TRUE{self.ind})\n@SP\nA=M-1\nM=M-1\n(FINISH_CMP{self.ind})\n",self.os)
        elif command == "lt":
            # write_to_file("@SP\nA=M-1\nD=M\nA=A-1\nD=D-M\nM=-1\n@conlt" + str(
            #     self.ind) + "\nD;JGT\n@SP\nA=M-1\nA=A-1\nM=0\n(conlt" + str(
            #     self.ind) + ")\n@SP\nM=M-1", self.os)
            # self.ind = self.ind + 1
            write_to_file(f"@SP\nA=M-1\nD=M\n@yp{self.ind}\nD;JGE\n@SP\nA=M-1\nA=A-1\nD=M\n@xpym{self.ind}\nD;JGE\n@xys{self.ind}\n0;JMP\n(yp{self.ind})\n@SP\nA=M-1\nA=A-1\nD=M\n@xys{self.ind}\nD;JGE\n@SP\nM=M-1\nM=M-1\nA=M\nM=0\nM=M-1\n@end{self.ind}\n0;JMP\n(xpym{self.ind})\n@SP\nM=M-1\nM=M-1\nA=M\nM=0\n@end{self.ind}\n0;JMP\n(xys{self.ind})\n@SP\nM=M-1\nA=M\nD=M\n@SP\nM=M-1\nA=M\nD=D-M\nM=0\n@end{self.ind}\nD;JLE\n@SP\nA=M\nM=M-1\n(end{self.ind})\n@SP\nM=M+1\n",self.os)
        elif command == "gt":
            # write_to_file("@SP\nA=M-1\nD=M\nA=A-1\nD=D-M\nM=-1\n@congt" + str(
            #     self.ind) + "\nD;JLT\n@SP\nA=M-1\nA=A-1\nM=0\n(congt" + str(
            #     self.ind) + ")\n@SP\nM=M-1", self.os)
            write_to_file(f"@SP\nA=M-1\nD=M\n@yp{self.ind}\nD;JGE\n@SP\nA=M-1\nA=A-1\nD=M\n@xpym{self.ind}\nD;JGE\n@xys{self.ind}\n0;JMP\n(yp{self.ind})\n@SP\nA=M-1\nA=A-1\nD=M\n@xys{self.ind}\nD;JGE\n@SP\nM=M-1\nM=M-1\nA=M\nM=0\n@end{self.ind}\n0;JMP\n(xpym{self.ind})\n@SP\nM=M-1\nM=M-1\nA=M\nM=0\nM=M-1\n@end{self.ind}\n0;JMP\n(xys{self.ind})\n@SP\nM=M-1\nA=M\nD=M\n@SP\nM=M-1\nA=M\nD=D-M\nM=0\n@end{self.ind}\nD;JGE\n@SP\nA=M\nM=M-1\n(end{self.ind})\n@SP\nM=M+1\n",self.os)
            self.ind = self.ind + 1
        elif command == "and":
            write_to_file("@SP\nA=M-1\nD=M\nA=A-1\nM=D&M\n@SP\nM=M-1",self.os)
        elif command == "or":
            write_to_file("@SP\nA=M-1\nD=M\nA=A-1\nM=D|M\n@SP\nM=M-1",self.os)
        elif command == "not":
            write_to_file("@SP\nA=M-1\nM=!M",self.os)
        else:
            print("bug in write_arithmetic!!!!!!!!!!!!!!!!!!\delete")
        # TODO delete

    def write_push_pop(self, command: str, segment: str, index: int) -> None:
        """Writes assembly code that is the translation of the given
        command, where command is either C_PUSH or C_POP.

        Args:
            command (str): "C_PUSH" or "C_POP".
            segment (str): the memory segment to operate on.
            index (int): the index in the memory segment.
        """
        # Your code goes here!
        # Note: each reference to "static i" appearing in the file Xxx.vm should
        # be translated to the assembly symbol "Xxx.i". In the subsequent
        # assembly process, the Hack assembler will allocate these symbolic
        # variables to the RAM, starting at address 16.

        if command == "C_PUSH":
            write_to_file(f"// push {segment}", self.os)
            if segment=="constant":
                write_to_file("@" + str(index) + "\nD=A\n@SP\nA=M\nM=D",self.os)
            elif segment=="static":
                write_to_file("@" + self.name + "." + str(index) + "\nD=M\n@SP\nA=M\nM=D",self.os)
                self.static_list.append(self.name + "." + str(index))
            # elif segment=="local":
            #     write_to_file("@1\nA=M\nD=M\n@SP\nA=M\nM=D", self.os)
            elif segment in segments_dic:
                s=""
                for i in range(index):
                    s=s+"A=A+1\n"
                write_to_file("@" + str(segments_dic[segment])+"\nA=M\n"+s+"\nD=M\n@SP\nA=M\nM=D",self.os)
                a="@" + str(segments_dic[segment])+"\nA=M\n"+s+"\nD=M\n@SP\nA=M\nM=D"
                pass
            elif segment=="temp":
                write_to_file("@" + str(5+index) + "\nD=M\n@SP\nA=M\nM=D",self.os)
            elif segment == "pointer":
                write_to_file("@" + str(3 + index) + "\nD=M\n@SP\nA=M\nM=D",self.os)
            write_to_file("\n@SP\nM=M+1",self.os)
        elif command == "C_POP":
            write_to_file(f"// pop {segment}", self.os)
            write_to_file("@SP\nA=M\nA=A-1\nD=M\n@SP\nM=M-1",self.os) #get the value to pop
            if segment == "constant":
                write_to_file("@" + str(index) + "\nM=D",self.os)
            elif segment == "static":
                write_to_file("@"+ self.name + "." + str(index) + "\nM=D\n", self.os)
            elif segment in segments_dic:
                s=""
                for i in range(index):
                    s=s+"A=A+1\n"
                write_to_file("@" + str(segments_dic[segment])+"\nA=M\n"+s+"M=D", self.os)
            elif segment == "temp":
                write_to_file("@" + str(5+index) + "\nM=D",self.os)
            elif segment == "pointer":
                write_to_file("@" + str(3 + index) +"\nM=D",self.os)
        else:
            print("bug in write_push_pop!!!!!!!!!!!!!!!!!!\delete")


    def write_label(self, label: str) -> None:
        """Writes assembly code that affects the label command.
        Let "Xxx.foo" be a function within the file Xxx.vm. The handling of
        each "label bar" command within "Xxx.foo" generates and injects the symbol
        "Xxx.foo$bar" into the assembly code stream.
        When translating "goto bar" and "if-goto bar" commands within "foo",
        the label "Xxx.foo$bar" must be used instead of "bar".

        Args:
            label (str): the label to write.
        """
        # (BasicLoop.label1)
        # This is irrelevant for project 7,
        # you will implement this in project 8!
        x=f"({self.name}.{self.fun_name}{label})"
        write_to_file(f"//******write label {label}******", self.os)
        write_to_file(f"({self.name}.{self.fun_name}{label})",self.os)

    def write_goto(self, label: str) -> None:
        """Writes assembly code that affects the goto command.

        Args:
            label (str): the label to go to.
        """
        # This is irrelevant for project 7,
        # you will implement this in project 8!
        write_to_file(f"//******write goto {label}******", self.os)
#        (BasicLoop.$label1)
        s=f"@{self.name}.{self.fun_name}${label}\n0;JMP"
        write_to_file(f"@{self.name}.{self.fun_name}{label}\n0;JMP", self.os)

    def write_if(self, label: str) -> None:
        """Writes assembly code that affects the if-goto command.

        Args:
            label (str): the label to go to.
        """
        # This is irrelevant for project 7,
        # you will implement this in project 8!
        write_to_file(f"//******write if {label}******", self.os)
        write_to_file(f"@SP\nA=M\nA=A-1\nD=M\n@SP\nM=M-1\n@{self.name}.{self.fun_name}{label}\nD;JNE",self.os)  # get the value to pop

    def write_function(self, function_name: str, n_vars: int) -> None:
        """Writes assembly code that affects the function command.
        The handling of each "function Xxx.foo" command within the file Xxx.vm
        generates and injects a symbol "Xxx.foo" into the assembly code stream,
        that labels the entry-point to the function's code.
        In the subsequent assembly process, the assembler translates this
        symbol into the physical address where the function code starts.

        Args:
            function_name (str): the name of the function.
            n_vars (int): the number of local variables of the function.
        """
        # The pseudo-code of "function function_name n_vars" is:
        # (function_name)       // injects a function entry label into the code
        # repeat n_vars times:  // n_vars = number of local variables
        #   push constant 0     // initializes the local variables to 0

        write_to_file(f"//******write function {function_name} with {n_vars} locals ******",self.os)
        self.fun_name=function_name
        write_to_file(f"//set {n_vars} n_vars  for{function_name}",self.os)
        self.fun_ind=self.fun_ind+1
        self.lcl_ind+=1
        counter_for_comment=0
        write_to_file(f"({function_name})",self.os)
        num=self.fun_ind
        write_to_file(f"//iteration number: {counter_for_comment}", self.os)
        counter_for_comment += 1
        write_to_file(
            f"@{n_vars}\nD=A\n@vars\nM=D",self.os)  # set loop for vars
        write_to_file(f"@ind.for.loop\nM=0\n(loop.{function_name}{self.fun_ind})",self.os) #set loop for vars
        write_to_file(f"@ind.for.loop\nD=M\n@vars\nD=D-M\n@end.locals{num}\nD;JEQ",self.os) #if statement in loop
        write_to_file(f"@SP\nA=M\nM=0\n@ind.for.loop\nM=M+1\n@SP\nM=M+1\n@loop.{function_name}{self.fun_ind}\n0;JMP", self.os)
        write_to_file(f"//*************finish to make n_vars:************",self.os)
        write_to_file(f"(end.locals{num})",self.os)

        pass

    def write_call(self, function_name: str, n_args: int) -> None:
        """Writes assembly code that affects the call command.
        Let "Xxx.foo" be a function within the file Xxx.vm.
        The handling of each "call" command within Xxx.foo's code generates and
        injects a symbol "Xxx.foo$ret.i" into the assembly code stream, where
        "i" is a running integer (one such symbol is generated for each "call"
        command within "Xxx.foo").
        This symbol is used to mark the return address within the caller's
        code. In the subsequent assembly process, the assembler translates this
        symbol into the physical memory address of the command immediately
        following the "call" command.

        Args:
            function_name (str): the name of the function to call.
            n_args (int): the number of arguments of the function.
        """
        # This is irrelevant for project 7,
        # you will implement this in project 8!
        # The pseudo-code of "call function_name n_args" is:
        # push return_address   // generates a label and pushes it to the stack
        # push LCL              // saves LCL of the caller
        # push ARG              // saves ARG of the caller
        # push THIS             // saves THIS of the caller
        # push THAT             // saves THAT of the caller
        # ARG = SP-5-n_args     // repositions ARG
        # LCL = SP              // repositions LCL
        # goto function_name    // transfers control to the callee
        # (return_address)      // injects the return address label into the code
        self.return_label_ind=random.randint(0,99999)
        write_to_file(f"//************************write call*****************",self.os)
        write_to_file(f"//save last values before call to function",self.os)
        write_to_file(f"@return.{function_name}${self.return_label_ind}\nD=A\n@SP\nA=M\nM=D\n@SP\nM=M+1",self.os)
        write_to_file(f"@LCL\nD=M\n@SP\nA=M\nM=D\n@SP\nM=M+1", self.os)
        write_to_file(f"@ARG\nD=M\n@SP\nA=M\nM=D\n@SP\nM=M+1", self.os)
        write_to_file(f"@THIS\nD=M\n@SP\nA=M\nM=D\n@SP\nM=M+1", self.os)
        write_to_file(f"@THAT\nD=M\n@SP\nA=M\nM=D\n@SP\nM=M+1", self.os)
        write_to_file(f"@SP\nD=M\nD=D-1\nD=D-1\nD=D-1\nD=D-1\nD=D-1",self.os)
        for i in range(n_args):
            write_to_file("D=D-1",self.os)
        write_to_file(f"@ARG\nM=D", self.os)
        write_to_file(f"@SP\nD=M\n@LCL\nM=D\n",self.os)  # set lcl to the new local adress
        write_to_file(f"//*************START FUN! we will jump to:************",self.os)
        write_to_file(f"@{function_name}\n0;JMP",self.os)

        write_to_file(f"(return.{function_name}${self.return_label_ind})",self.os)
        # self.lst1.append(f"return.{function_name}${self.return_label_ind}")


    def write_return(self) -> None:
        """Writes assembly code that affects the return command."""
        # This is irrelevant for project 7,
        # you will implement this in project 8!
        # The pseudo-code of "return" is:
        # frame = LCL                   // frame is a temporary variable
        # return_address = *(frame-5)   // puts the return address in a temp var
        # *ARG = pop()                  // repositions the return value for the caller
        # SP = ARG + 1                  // repositions SP for the caller
        # THAT = *(frame-1)             // restores THAT for the caller
        # THIS = *(frame-2)             // restores THIS for the caller
        # ARG = *(frame-3)              // restores ARG for the caller
        # LCL = *(frame-4)              // restores LCL for the caller
        # goto return_address           // go to the return address
        write_to_file(f"//************************write return*****************",self.os)
        write_to_file("@LCL\nD=M\n@frame\nM=D",self.os)
        write_to_file(f"@frame\nA=M\nA=A-1\nA=A-1\nA=A-1\nA=A-1\nA=A-1\nD=M\n@ret.address\nM=D", self.os)
        write_to_file("@SP\nA=M-1\nD=M\n@ARG\nA=M\nM=D", self.os)
        write_to_file("@ARG\nD=M\n@SP\nM=D\nM=M+1", self.os)
        write_to_file("@frame\nA=M\nA=A-1\nD=M\n@THAT\nM=D", self.os)
        write_to_file("@frame\nA=M\nA=A-1\nA=A-1\nD=M\n@THIS\nM=D", self.os)
        write_to_file("@frame\nA=M\nA=A-1\nA=A-1\nA=A-1\nD=M\n@ARG\nM=D", self.os)
        write_to_file("@frame\nA=M\nA=A-1\nA=A-1\nA=A-1\nA=A-1\nD=M\n@LCL\nM=D", self.os)
        write_to_file(
            f"//*************END FUN! we will BACK to:************", self.os)
        write_to_file("@ret.address\nA=M\n0;JMP",self.os)
        #write_to_file(f"@{self.lst1.pop()}\n0;JMP",self.os)
        # write_to_file(f"@return.{self.fun_name}${self.return_label_ind}\nA=M\n0;JMP", self.os)

