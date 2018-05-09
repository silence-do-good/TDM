
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-19T23:39:00Z' AND timestamp<'2017-11-20T23:39:00Z' AND SENSOR_ID = ANY(array['e914a2f0_6152_45b1_8ac7_dc967abed99f','cc43d995_ba11_4dc4_b927_84a835bcd04b','3141_clwd_1100','cb71cc9a_c886_42e7_93ee_07418b08b8b4','9f7f7289_2e97_440d_8334_323fc1831ccb']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
