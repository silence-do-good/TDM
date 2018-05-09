
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-19T02:05:00Z' AND timestamp<'2017-11-20T02:05:00Z' AND SENSOR_ID = ANY(array['7930d95b_1591_4a3b_b3ca_a716d7103cd8','4580b585_2575_43ec_99ce_fcb22b8dbc5e','07fa29b4_bc33_4ea9_8593_fb40f9c48aee','6c7297f3_2be7_45f8_8aca_f90d8ec5445f','e9b92f46_a2d2_492d_9fd1_134440a75413']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
