
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-18T10:34:00Z' AND timestamp<'2017-11-19T10:34:00Z' AND SENSOR_ID = ANY(array['e14eab61_2ea8_4291_8f7a_c5ad7e032d90','aa4f7a3d_5c78_4b92_abf3_55fe55cb1713','5266a899_10f6_4fb0_bf85_b757517f037a','d3d5d284_2298_4e81_a3f9_b231c7a33851','fb0c5ec1_5e07_48aa_b78f_a6eb1e4804b9']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
