
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-17T10:15:00Z' AND timestamp<'2017-11-18T10:15:00Z' AND SENSOR_ID = ANY(array['865d8e38_4405_4955_aa39_ee32e5d93186','7aebb6a3_2804_4c3b_a7a8_d7c4ac04175d','7366b86a_580e_476f_8fd6_47ecf4837b43','2216cdf1_79d1_47b7_b52d_9bae8f3a7f43','34aefad1_1d3c_460e_b33b_8b5b79f44199']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
