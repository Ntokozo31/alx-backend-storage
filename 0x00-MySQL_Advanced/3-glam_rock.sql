-- Used database
USE holberton;


-- Create a query

SELECT
    band_name,
    (2002 -YEAR(formed)) AS lifespan
FROM
    metal_bands
WHERE
    main_style = 'Glam rock'
ORDER BY
    lifespan DESC;
