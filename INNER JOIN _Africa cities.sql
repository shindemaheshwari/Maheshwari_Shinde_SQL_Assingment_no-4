Select City.Name from city 
INNER JOIN Country
on City.CountryCode = Country.Code
where country.continent='Africa'