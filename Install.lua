local run = shell.run

term.set.textcolor("blue")
print("--------------------")
term.set.textcolor("red")
print("Instalation en cours")
term.set.textcolor("white")
print("--------------------")

run("mkdir .BibiOS")
run("cd .BibiOS")
run("wget https://raw.githubusercontent.com/liloulap/BibiOS/main/.BibiOS/boot.lua")

run("clear")

term.set.textcolor("blue")
print("--------------------")
term.set.textcolor("red")
print("Instalation en cours")
term.set.textcolor("white")
print("--------------------")

os.sleep(3)

run("boot.lua")
