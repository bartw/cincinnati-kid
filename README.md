# Cincinnati Kid

## Prerequisites

- A terminal
- [Git](https://git-scm.com/)
- [Docker](https://www.docker.com/)

## Getting started on Linux

Whip up a terminal and type the following commands:

```shell
git clone https://github.com/bartw/cincinnati-kid
cd cincinnati-kid
sudo docker build -t cincinnati-kid .
sudo docker run -it --rm -v "$(pwd):/code" -w "/code" -p 8000:8000 cincinnati-kid reactor -a 0.0.0.0
```

Browse to http://localhost:8000/Hello.elm and be amazed.

## Getting started on Windows

Whip up a terminal and type the following commands:

```shell
git clone https://github.com/bartw/cincinnati-kid
cd cincinnati-kid
docker build -t cincinnati-kid .
docker run -it --rm -v "%cd%:/code" -w "/code" -p 8000:8000 cincinnati-kid reactor -a 0.0.0.0
```

Browse to http://localhost:8000/Hello.elm and be amazed.

## License

Cincinnati Kid is licensed under the [MIT License](LICENSE).