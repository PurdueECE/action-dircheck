import os


def main():
    paths = os.environ["INPUT_PATHS"]
    for path in paths.split(','):
        print(f'Checking path: {path}')
        assert os.path.exists(path)

if __name__ == "__main__":
    main()