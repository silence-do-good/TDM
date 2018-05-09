
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-24T23:28:00Z' AND timestamp<'2017-11-25T23:28:00Z' AND SENSOR_ID = ANY(array['9d94490a_0c38_4722_9fe4_8ec1b3b39f8a','bbd5d6f4_da1e_4552_868f_5179be5f54d1','2c24abb7_a535_4016_ab5c_f85c037b972a','23007f3d_b763_4ea4_9d7c_21d75e667da9','0d3255dd_00e5_4cb8_a280_4fa262f95287']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
