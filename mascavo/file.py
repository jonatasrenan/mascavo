"""
    This file deal with file operations.
"""


def exists(path: str):
    """return if a given path is a file """
    import os.path
    return os.path.isfile(path=path)
