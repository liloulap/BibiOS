local run = shell.run

term.setTextColor(colors.blue)
print("--------------------")
term.setTextColor(colors.red)
print("Instalation en cours")
term.setTextColor(colors.green)
print("--------------------")

run("mkdir .BibiOS")
run("cd .BibiOS")
run("wget https://raw.githubusercontent.com/liloulap/BibiOS/main/.BibiOS/boot.lua")

run("clear")

term.setTextColor(colors.blue)
print("--------------------")
term.setTextColor(colors.red)
print("Instalation en cours")
term.setTextColor(colors.green)
print("--------------------")

os.sleep(3)

run("boot.lua")
