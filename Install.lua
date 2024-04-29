local run = shell.run

term.set.TextColor(colors.blue)
print("--------------------")
term.set.TextColor(colors.red)
print("Instalation en cours")
term.set.TextColor(colors.green)
print("--------------------")

run("mkdir .BibiOS")
run("cd .BibiOS")
run("wget https://raw.githubusercontent.com/liloulap/BibiOS/main/.BibiOS/boot.lua")

run("clear")

term.set.TextColor(colors.blue)
print("--------------------")
term.set.TextColor(colors.red)
print("Instalation en cours")
term.set.TextColor(colors.green)
print("--------------------")

os.sleep(3)

run("boot.lua")
