
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-23T00:12:00Z' AND timestamp<'2017-11-24T00:12:00Z' AND SENSOR_ID = ANY(array['a98dfe22_68d4_4cda_8882_a4760f4ac34e','607dd24f_131b_4f95_90a2_b4888cf1111e','c40c3622_b6ac_4ae7_9520_31f451c1f7df','ba2aa445_23f9_4d02_9f11_433c07cbd33f','291d6eec_3a55_4f1b_819a_a081df965358']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
