-- First ensure that the nb_fans exist
ALTER TABLE metal_bands
ADD COLUMN nb_fans INT DEFAULT 0;


-- Populate nb_fans
UPDATE metal_bands
SET nb_fans = fans;


-- Now select the origin and sum the nb_fans
SELECT origin, SUM(nb_fans) AS nb_fans
FROM metal_bands
GROUP BY origin
ORDER BY nb_fans DESC;
