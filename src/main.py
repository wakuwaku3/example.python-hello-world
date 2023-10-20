from log.logger import Logger
from greet.hello import Greeter


def main() -> None:
    greeter = Greeter("wakuwaku3")
    logger = Logger()
    logger.write_green(greeter.say())


if __name__ == "__main__":
    main()
