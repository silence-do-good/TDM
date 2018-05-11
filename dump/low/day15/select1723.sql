
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-14T17:23:00Z' AND timestamp<'2017-11-15T17:23:00Z' AND SENSOR_ID = ANY(array['c9365a52_706c_4639_8311_1ccc5af56f86','b04cc9b7_6221_4570_92c2_34c30689ddfa','59ccacf6_50ad_42c4_83cf_8ac7f7b2804c','1cfad103_7009_458f_aff5_f6621d556daf','8504b3f9_02f2_476e_a14c_fc3bf637036a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
