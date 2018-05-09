
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-15T09:16:00Z' AND timestamp<'2017-11-16T09:16:00Z' AND SENSOR_ID = ANY(array['dfd12bea_c2e7_4737_84f6_f65f1588f323','68c1bd6f_2514_4d1b_bbda_029b0089d77a','2ad5d5c8_eda1_450c_bcf5_75bafef236fe','974c0fb1_94c6_4cfa_a004_9a512f634683','4b7fc797_6da0_4d26_8c8c_7e33c97bb3d7']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
