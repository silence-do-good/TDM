
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-11T09:37:00Z' AND timestamp<'2017-11-12T09:37:00Z' AND SENSOR_ID = ANY(array['5d27156b_3d41_415a_bd64_78fdf39e153a','71fe33eb_5d14_4ee6_a696_e03da31d1a9c','7b124048_b973_4e03_b381_8db4953e5daa','a4263d22_944e_4b5e_aa89_1dca784c8d0f','75ac8df0_d34c_4d55_a362_6049d0a42b15']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
