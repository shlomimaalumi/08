"""
This file is part of nand2tetris, as taught in The Hebrew University, and
was written by Aviv Yaish. It is an extension to the specifications given
[here](https://www.nand2tetris.org) (Shimon Schocken and Noam Nisan, 2017),
as allowed by the Creative Common Attribution-NonCommercial-ShareAlike 3.0
Unported [License](https://creativecommons.org/licenses/by-nc-sa/3.0/).
"""
import typing

command_dic = {"push": "C_PUSH", "pop": "C_POP", "label": "C_LABEL",
               "goto": "C_GOTO", "if-goto": "C_IF", "function": "C_FUNCTION",
               "return": "C_RETURN", "call": "C_CALL"}




class Parser:
    """
    # Parser
    
    Handles the parsing of a single .vm file, and encapsulates access to the
    input code. It reads VM commands, parses them, and provides convenient
    access to their components. 
    In addition, it removes all white space and comments.

    ## VM Language Specification

    A .vm file is a stream of characters. If the file represents a
    valid program, it can be translated into a stream of valid assembly 
    commands. VM commands may be separated by an arbitrary number of whitespace
    characters and comments, which are ignored. Comments begin with "//" and
    last until the line’s end.
    The different parts of each VM command may also be separated by an arbitrary
    number of non-newline whitespace characters.

    - Arithmetic commands:
      - add, sub, and, or, eq, gt, lt
      - neg, not, shiftleft, shiftright
    - Memory segment manipulation:
      - push <segment> <number>
      - pop <segment that is not constant> <number>
      - <segment> can be any of: argument, local, static, constant, this, that, 
                                 pointer, temp
    - Branching (only relevant for project 8):
      - label <label-name>
      - if-goto <label-name>
      - goto <label-name>
      - <label-name> can be any combination of non-whitespace characters.
    - Functions (only relevant for project 8):
      - call <function-name> <n-args>
      - function <function-name> <n-vars>
      - return
    """

    def __init__(self, input_file: typing.TextIO) -> None:
        """Gets ready to parse the input file.

        Args:
            input_file (typing.TextIO): input file.
        """
        # Your code goes here!
        # A good place to start is to read all the lines of the input:
        # input_lines = input_file.read().splitlines()
        self.pos = 0
        self.input_lines = input_file.read().splitlines()
        self.file = []
        for line in self.input_lines:
            line=line.replace('\t',' ')
            line=line.replace('\\t', ' ')
            new_line = line.strip()
            if new_line and '/' == new_line[0]:
                continue
            else:
                line_list = new_line.split(" ")
                if '//' in line_list:
                    comment_idx = line_list.index('//')
                    list1 = list(line_list[0:comment_idx])
                    str=" ".join(list1).strip()
                    if str:
                        self.file.append(str)
                else:
                    if(new_line):
                        self.file.append(new_line)



            # txt=line.split('//')[0]
            # txt=txt.split()
            # txt = txt.split(' ')
            # word=""
            # for t in txt:
            #     word=word+t+' '
            # word=word[0:-1]
            # self.file.append(word)


            # if line and (line[0] != '/'):
            #     # txt=line.strip()
            #     if '/' in line and line[0] != '/':
            #         txt=line.split(' ')[0]+' '+line.split(' ')[1]+' '+line.split(' ')[2]
            #         self.file.append(txt)
            #     el:
            #         without_spaces=line.split('/')[0]
            #         self.file.append(without_spaces)
        return

    def has_more_commands(self) -> bool:
        """Are there more commands in the input?

        Returns:
            bool: True if there are more commands, False otherwise.
        """
        # Your code goes here!
        return self.pos < len(self.file)

    def advance(self) -> None:
        """Reads the next command from the input and makes it the current 
        command. Should be called only if has_more_commands() is true. Initially
        there is no current command.
        """
        # Your code goes here!
        if self.has_more_commands():
            self.pos += 1

    def command_type(self) -> str:
        """
        Returns:
            str: the type of the current VM command.
            "C_ARITHMETIC" is returned for all arithmetic commands.
            For other commands, can return:
            "C_PUSH", "C_POP", "C_LABEL", "C_GOTO", "C_IF", "C_FUNCTION",
            "C_RETURN", "C_CALL".
        """
        if self.file[self.pos].split(" ")[0] in command_dic.keys():
            return command_dic[self.file[self.pos].split(" ")[0]]
        return "C_ARITHMETIC"

    def arg1(self) -> str:
        """
        Returns:
            str: the first argument of the current command. In case of 
            "C_ARITHMETIC", the command itself (add, sub, etc.) is returned. 
            Should not be called if the current command is "C_RETURN".
        """
        if self.command_type() != "C_RETURN":
            if self.command_type() == "C_ARITHMETIC":
                return self.file[self.pos]
            return self.file[self.pos].split(" ")[1]
        # Your code goes here!
        pass

    def arg2(self) -> int:
        """
        Returns:
            int: the second argument of the current command. Should be
            called only if the current command is "C_PUSH", "C_POP", 
            "C_FUNCTION" or "C_CALL".
        """
        if self.command_type() in ["C_PUSH", "C_POP","C_FUNCTION" ,"C_CALL"]:
            x = self.file[self.pos].split(" ")[2]
            return int(self.file[self.pos].split(" ")[2])

    def get_label(self)->str:
        delete1=self.file[self.pos].split(" ")
        return self.file[self.pos].split(" ")[1]
    def get_fun_call_name(self)->str:
        return self.file[self.pos].split(" ")[1]
    def get_fun_call_n_vars(self)->str:
        return self.file[self.pos].split(" ")[2]



