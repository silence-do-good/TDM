
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-21T17:40:00Z' AND timestamp<'2017-11-22T17:40:00Z' AND SENSOR_ID = ANY(array['e4800e62_43b3_423c_9dad_5ff716607202','486ad206_0a0a_4bca_a339_0b2fa4e503e3','9b20d9be_26c9_4fe4_81dd_8d27b18017b6','30872eaa_ea84_4695_8578_7a46ee5745bc','bcde136c_4091_436e_85cc_41faa96607ec']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
