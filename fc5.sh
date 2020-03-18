WINEPREFIX=uplay/prefix/location/ wine /home/username/far/cry/location/FarCry5.exe


Also add WINEESYNC=1 or WINEFSYNC=1 before wine depending on if you have a custom kernel,
like linux-zen. (esync if you don't, fsync if you do)

Gamemode also helps a bit so if you have that add gamemoderun before wine,
available from the aur as gamemode and lib32-gamemode.

You can also add other stuff here, like i have mangohud on, but i'll leave that
to you.

