
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-26T09:39:00Z' AND timestamp<'2017-11-27T09:39:00Z' AND SENSOR_ID = ANY(array['6342fa2a_c2cf_4743_ae9c_1c8cea67e0e4','4b4634c0_2da3_4d16_8dac_bc1ddbca3a3d','f5565c08_b2d6_4856_b732_8aa1a8baa16b','3ccc3a57_a968_4c76_9e46_92c4c2c39628','d8d726c1_b244_4202_8859_4549bc62be4f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
