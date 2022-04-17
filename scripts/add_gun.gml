/// add_gun(gid, name, damage, rof, accuracy, crit_chance, mag_size, max_ammo, reload_spd, sound, sprite)

var gid = argument0

global.gun_index[# gid, gun_stat.name] = argument1
global.gun_index[# gid, gun_stat.damage] = argument2
global.gun_index[# gid, gun_stat.rof] = argument3
global.gun_index[# gid, gun_stat.accuracy] = argument4
global.gun_index[# gid, gun_stat.crit_chance] = argument5
global.gun_index[# gid, gun_stat.mag_size] = argument6
global.gun_index[# gid, gun_stat.max_ammo] = argument7
global.gun_index[# gid, gun_stat.reload_spd] = argument8
global.gun_index[# gid, gun_stat.sound] = argument9
global.gun_index[# gid, gun_stat.sprite] = argument10
