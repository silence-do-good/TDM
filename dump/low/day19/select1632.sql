
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-18T16:32:00Z' AND timestamp<'2017-11-19T16:32:00Z' AND SENSOR_ID = ANY(array['6d5da823_d31b_4880_a8fd_4887a8fb4812','c3d22d6d_a835_4686_a206_2cb6ec6c7980','3f3dcfef_750d_4884_9cce_db24335f312c','d1b95cb4_b7f1_41d2_af3e_693b2ad007fa','4ab4849a_2976_43e5_b23a_20893bfa68f7']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
