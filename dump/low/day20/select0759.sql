
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-19T07:59:00Z' AND timestamp<'2017-11-20T07:59:00Z' AND SENSOR_ID = ANY(array['d2055a44_6449_426e_84bc_40824ee2c03f','b72b9e6d_b48b_4a00_9c45_19dfe7df9b2a','bf801163_597b_4510_9fbe_805f4a2a266f','e69a94be_ce0f_4d6e_b188_0bafbafd9c6b','103c4a97_091e_4dff_9b11_ca415175fede']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
