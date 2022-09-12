cd %appdata%/.minecraft
IF NOT EXIST mods (cd %appdata%/.minecraft && git clone https://github.com/DesFid/MinecraftServerIluminados.git mods)
cd mods
IF NOT EXIST .git (cd %appdata%/.minecraft && git clone https://github.com/DesFid/MinecraftServerIluminados.git mods)
git pull
cd .. && start TLauncher.exe