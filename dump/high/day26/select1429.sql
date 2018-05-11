
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-25T14:29:00Z' AND timestamp<'2017-11-26T14:29:00Z' AND SENSOR_ID = ANY(array['ed413852_529a_447b_9d0e_90653febe570','1b8a3877_ebec_44a5_adf6_5267aab9d553','6c76217b_c0c6_43d8_8439_691435715ae2','da7288fd_b0f1_43f3_846a_ffa8a0108e60','bb976013_ffa0_4f7d_8f83_054f790edfdd']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
