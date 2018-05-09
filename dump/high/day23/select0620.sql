
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-22T06:20:00Z' AND timestamp<'2017-11-23T06:20:00Z' AND SENSOR_ID = ANY(array['6ec2f028_a719_4c3b_aa8d_c0ace305e1ed','wemo_05','2365878e_7106_487b_896b_c1cbb68ee43a','2b3569ec_5fda_4265_9867_89a8d30db0ba','c9edfc13_81ca_4135_b16b_4e1d2be6b313']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
