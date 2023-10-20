from termcolor import cprint


class Logger:
    def __init__(self) -> None:
        pass

    def write_green(self, message: str) -> None:
        cprint(message, "green")
