
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-20T02:21:00Z' AND timestamp<'2017-11-21T02:21:00Z' AND SENSOR_ID = ANY(array['9ab2c0d4_178b_40d5_9f68_0d4e3d85a97f','wemo_05','88b490f1_c5ae_4495_977a_d65081d29007','b46fedbb_d7e0_401e_a215_8592984eb597','dbc3de17_6589_4111_803a_0aa626b10176']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
