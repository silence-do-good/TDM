
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-23T01:12:00Z' AND timestamp<'2017-11-24T01:12:00Z' AND SENSOR_ID = ANY(array['b9b1e49e_b7f8_4de3_93bd_144e1903e6b4','68848f0c_a06f_40f2_8a9e_e96f588eebaa','2df2bd52_feaf_4b6a_ba82_51e2a4da93f8','b2a0a83c_74d8_4fde_b6e6_9e6f524d9a6a','26f6e74b_3546_4ce9_990b_4da96c62c149']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
