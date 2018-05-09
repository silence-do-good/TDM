
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-09T00:34:00Z' AND timestamp<'2017-11-10T00:34:00Z' AND SENSOR_ID = ANY(array['00d1eb6d_1d28_4c81_ab5f_979f8af5ea2e','c558fba2_e406_4129_a7b3_e058712fea40','b4551f47_324f_465d_865b_8784634d896a','a4d585c8_5c7c_4874_a0da_3a29cf69c11c','a06d66ec_066a_49d4_97de_98e87b1e8e26']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
