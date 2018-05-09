
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-21T07:17:00Z' AND timestamp<'2017-11-22T07:17:00Z' AND SENSOR_ID = ANY(array['d430e1d3_db96_4255_ac90_5ab71cf14f6b','47146d35_d8f9_4cd1_b3fc_13b1345907d4','daa2b727_410e_4aba_a8f3_9eea3012650f','4967510b_6fb2_4d9b_948c_b964460ed3ba','6d5da823_d31b_4880_a8fd_4887a8fb4812']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
