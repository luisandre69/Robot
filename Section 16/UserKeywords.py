import os


def create_folder(folderName):
    os.mkdir(folderName)


def create_sub_folder(SubFolderName):
    os.mkdir("NewFolder/"+SubFolderName)
