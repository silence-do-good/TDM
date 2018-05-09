
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-22T12:43:00Z' AND timestamp<'2017-11-23T12:43:00Z' AND SENSOR_ID = ANY(array['2c24abb7_a535_4016_ab5c_f85c037b972a','5a293e65_c3fd_410b_973d_79f8dd209753','1db6bb1c_ef94_485c_99c7_abcebef6a740','b6be4296_1d62_4e9a_b8e8_1fac093f3d43','a03e005a_db82_4a15_8ba7_7ea7c923dfdf']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
