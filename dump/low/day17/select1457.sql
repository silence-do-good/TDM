
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-16T14:57:00Z' AND timestamp<'2017-11-17T14:57:00Z' AND SENSOR_ID = ANY(array['dc4f4219_c029_4421_ad7a_10a87f224004','11bb994b_7ae5_4cb5_b40d_4dad983c443a','65ac314d_cd58_4897_8b35_dd463d9a92ee','1efa0d05_4a51_426a_94cc_c153d1c1d72b','aeaafb0a_b4c3_4900_a2b6_0f457410559e']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
