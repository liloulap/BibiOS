local run = shell.run

print("--------------------")
print("Instalation en cours")
print("--------------------")

run("wget https://raw.githubusercontent.com/liloulap/BibiOS/main/.BibiOS/boot.lua")
run("cd .BibiOS")
run("boot.lua")