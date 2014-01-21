--get latitude, longitude, and visited date

select site.lat,site.long,visited.dated 
from site join visited 
on site.name=visited.site 
where visited.dated>='1930-01-01';
