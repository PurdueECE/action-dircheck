# Directory Checking Action
This action will check the directory structure of a repository.

# Usage
```yaml
- uses: PurdueECE/action-dircheck@main
  with:
    # Comma-separated list of paths to be checked (required)
    path: 'src/folder1,src/folder2/file1'
```

# Testing
Test cases are contained in the `test/` directory.
To test, you must install the [`act`](https://github.com/nektos/act) command line tool.
After install, run `make test`.