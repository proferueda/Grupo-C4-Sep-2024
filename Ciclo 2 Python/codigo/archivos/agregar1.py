
fd = open("Python/archivos/data2.txt", "a")

lcad = ["Nos vamos de azado\n", "Invita Anderson"]
fd.writelines(lcad)


fd.close()