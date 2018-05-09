
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-16T18:32:00Z' AND timestamp<'2017-11-17T18:32:00Z' AND SENSOR_ID = ANY(array['8acd831f_4b78_4042_b5ab_851537ed5300','6964e5c8_8084_4892_93a8_9f410029c427','d2b1559f_a507_43f8_adde_5951a11ac2f1','b4f453a7_9289_46f5_8b8a_5695fe4684c4','5ff0c25e_666e_4aa6_be64_db3d64302ed7']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
