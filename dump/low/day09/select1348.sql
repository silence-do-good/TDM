
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-08T13:48:00Z' AND timestamp<'2017-11-09T13:48:00Z' AND SENSOR_ID = ANY(array['16c595a5_bec7_470d_99ae_e9c0732e186f','fc1a2c4f_161e_4bd6_abf1_a30d00e1af5d','0aa35c93_5c2d_4322_a757_37ab87d94c8c','053ce185_5cca_4ef6_a1c8_cdea1b2c7885','eab74c7a_4909_4386_9723_86da16033d56']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
