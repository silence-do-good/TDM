
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-18T19:34:00Z' AND timestamp<'2017-11-19T19:34:00Z' AND SENSOR_ID = ANY(array['b2a0a83c_74d8_4fde_b6e6_9e6f524d9a6a','ee224932_50a5_4f75_b85c_f570cc943dbd','d7fb573e_f5ad_4bc9_8aed_d8f1f371292b','a04b61f5_1688_4f3c_963a_01ee178280f1','3143_clwa_3019']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
