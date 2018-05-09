
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-25T01:42:00Z' AND timestamp<'2017-11-26T01:42:00Z' AND SENSOR_ID = ANY(array['8b0b3074_fea9_43cc_83ca_09789f10074d','7dcc242c_a9f0_4bc5_82e9_a4f247b51802','edaeae47_eb53_47c5_8ef9_55bc6052a6c1','d1b95cb4_b7f1_41d2_af3e_693b2ad007fa','b8e97ea7_6409_4cce_809b_0cc8138e3164']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
