local run = shell.run

term.setTextColor(colors.red)
print("--------------------")
term.setTextColor(colors.yellow)
print("Instalation en cours")
term.setTextColor(colors.blue)
print("--------------------")

run("mkdir .BibiOS")
run("cd .BibiOS")
run("wget https://raw.githubusercontent.com/liloulap/BibiOS/main/.BibiOS/boot.lua")

run("clear")

term.setTextColor(colors.red)
print("--------------------")
term.setTextColor(colors.yellow)
print("Instalation en cours")
term.setTextColor(colors.blue)
print("--------------------")

os.sleep(3)

run("boot.lua")
