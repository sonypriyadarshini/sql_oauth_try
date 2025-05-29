WITH test112 AS (

  SELECT * 
  
  FROM {{ source('hive_metastore.sony', 'test112') }}

)

SELECT *

FROM test112
