
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-26T05:25:00Z' AND timestamp<'2017-11-27T05:25:00Z' AND SENSOR_ID = ANY(array['5893b658_a666_4862_acba_dffd5c5b05ad','b992199a_1e30_4cc4_813a_95cab0376b79','290c59c4_9a67_48a1_b84d_b8cca3dbbbd8','1383e7b0_8262_4f77_92d3_7e73f4ed4a65','6cb993d5_2552_44d0_a55c_6eb98a2629c2']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
