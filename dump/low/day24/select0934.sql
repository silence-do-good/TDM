
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-23T09:34:00Z' AND timestamp<'2017-11-24T09:34:00Z' AND SENSOR_ID = ANY(array['78e5dac8_a0b3_45ee_8e90_1599de815fb0','ef1d13ba_6cf8_4c1a_94f3_9cac184cf6c3','b5f7fac2_87ee_49de_bd10_87cfb90f2d38','bf801163_597b_4510_9fbe_805f4a2a266f','d2055a44_6449_426e_84bc_40824ee2c03f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
