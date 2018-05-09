
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-23T03:55:00Z' AND timestamp<'2017-11-24T03:55:00Z' AND SENSOR_ID = ANY(array['5ddc5352_d097_42fc_a8e3_70b5a161dd3a','ce9b4055_15f0_4285_9a10_2dafb92af9f7','f9fa277d_bd73_4335_9f5a_e12d3ed97fd7','9769a33e_4796_4841_8d5a_dd6272087df8','1b16d76d_1690_4172_a58d_0b4f3155c3c2']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
