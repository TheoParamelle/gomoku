import os
os.system("pip install pyinstaller")
os.system("pyinstaller main.py --name pbrain-gomoku-ai.exe --onefile")
os.system("copy .\\dist\\pbrain-gomoku-ai.exe .")