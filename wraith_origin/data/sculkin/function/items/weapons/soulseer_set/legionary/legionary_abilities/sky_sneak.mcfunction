tag @s add sculkin.legion_air_smashing
effect give @s resistance 2 5 true
particle sculk_soul ~ ~1 ~ 0 0 0 1 100 normal
summon creeper ~ ~2.5 ~ {ExplosionRadius:-3b,Fuse:1,ignited:1b,Silent:1b}
summon creeper ~ ~2.5 ~ {ExplosionRadius:-3b,Fuse:1,ignited:1b,Silent:1b}
summon creeper ~ ~2.5 ~ {ExplosionRadius:-3b,Fuse:1,ignited:1b,Silent:1b}
stopsound @a[distance=..20] * entity.creeper.primed