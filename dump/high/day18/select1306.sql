
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-17T13:06:00Z' AND timestamp<'2017-11-18T13:06:00Z' AND SENSOR_ID = ANY(array['e8f21412_842a_431d_9919_f96408b1e69a','b9c46c3b_2fcc_4f3a_8d87_325b59a7c024','a4ef1083_7114_4c98_9291_846b8155713a','de4ace87_5b92_47cd_aaa9_602cfe9ac122','67a583f2_3553_404c_835f_fca1db649f38']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
