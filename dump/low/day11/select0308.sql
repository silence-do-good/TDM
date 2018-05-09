
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-10T03:08:00Z' AND timestamp<'2017-11-11T03:08:00Z' AND SENSOR_ID = ANY(array['b4f453a7_9289_46f5_8b8a_5695fe4684c4','674ad43a_4d07_47ea_a4a0_c39fa0a6cd53','18cacf32_805c_4646_acad_dd13f4d29763','22617d4f_83d5_45be_badd_b50ce45b7fe0','6641c86d_255e_415e_8479_6cd3b33698db']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
