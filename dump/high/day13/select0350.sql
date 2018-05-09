
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-12T03:50:00Z' AND timestamp<'2017-11-13T03:50:00Z' AND SENSOR_ID = ANY(array['95c967b8_88b4_41b5_8a44_699c3d48e913','c80e596d_54c2_4389_ac06_4d26687a6764','b9c46c3b_2fcc_4f3a_8d87_325b59a7c024','98c1f0fe_11fd_41d5_813a_53d2712a9eb2','6d648c14_70c0_4140_9395_d68f2b9843a7']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
