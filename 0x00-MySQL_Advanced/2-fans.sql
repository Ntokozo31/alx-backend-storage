-- Select the correct database
USE holberton;

-- Creating a script that ranks country origins of bands

SELECT origin, SUM(nb_fans) AS nb_fans
FROM metal_bands
GROUP BY origin
ORDER BY nb_fans DESC;
