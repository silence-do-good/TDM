
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-23T05:02:00Z' AND timestamp<'2017-11-24T05:02:00Z' AND SENSOR_ID = ANY(array['7ddcb727_6ae2_428c_947b_dfe644e4fb53','e0f1a066_136f_46e0_9e26_1a8ff23125f3','870d144e_d5e5_4fb3_8a02_2a695aa56b19','2a5f40d5_b5f0_4782_9572_20de536e3269','85fc9dd2_6ea3_417b_96d4_b44fd89f9ebf']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
