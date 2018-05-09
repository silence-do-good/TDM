
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-24T15:49:00Z' AND timestamp<'2017-11-25T15:49:00Z' AND SENSOR_ID = ANY(array['7079ff01_572d_4c8b_9d3b_785b9e03f01b','7ececce6_57df_4f1f_a7ec_a3f281a1694d','cee0e844_bc89_44e4_8c5e_bc149c8f9ed4','3bc2e9b3_a7d9_43ee_aa62_d9d1256eb396','9cc1ab24_3b17_496b_9c5f_1eb4d64fde08']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
