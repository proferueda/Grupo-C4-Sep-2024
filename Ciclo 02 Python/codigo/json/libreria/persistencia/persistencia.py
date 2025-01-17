import json
from pathlib import Path

def guardar(lib, arch):
    with open(arch, "w") as fd:
        json.dump(lib, fd)
    
    if not fd.closed:
        fd.close()

def cargar(arch):
    archivo = Path(arch)
    lib = {}
    if archivo.is_file(): # True: si existe y una archivo
        try:
            with open(arch, "r") as fd:
                lib = json.load(fd)
            
            if not fd.closed:
                fd.close()
        except Exception as e:
            print(">>> Error al abrir el archivo.\n" + e)
    else:
        print(">>> Error. El archivo no existe.")
        input(">>> Presione cualquier tecla para continuar... ")

    return lib
