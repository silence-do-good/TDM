
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-11T20:37:00Z' AND timestamp<'2017-11-12T20:37:00Z' AND SENSOR_ID = ANY(array['ae0f9074_930f_429c_af5c_dadf6dc2c4f2','2d5effa2_ed98_44a3_a40f_4bd18fe94fc9','ea7db790_35f6_4f7f_9e1a_f3d24f1cb006','5c5ae508_e45a_4c12_8d4d_09cf8f38f8f7','cb342f7f_51ef_40eb_a51a_671d77b027cd']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
