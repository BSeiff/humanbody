insert body(bodypart, num)
select 'eyes', 2 
union select 'ears', 2 
union select 'nose', 1
union select 'mouth', 2
union select 'teeth', 32
union select 'tongue', 1

--how do you store body parts that don't have a fixed number
insert body(bodypart)
select 'hair'