
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-24T04:57:00Z' AND timestamp<'2017-11-25T04:57:00Z' AND SENSOR_ID = ANY(array['d4544b0b_8e20_4702_98de_a1da831b1469','024a3278_1e25_4f9d_b190_747002ca215e','5f142597_a44b_4393_a5ca_628c77dc2a5d','3041420d_9505_4c7b_8985_e0d2ad8a6f92','185baf2b_95ee_4a19_93b8_533756035d4f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
