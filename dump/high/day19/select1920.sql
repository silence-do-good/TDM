
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-18T19:20:00Z' AND timestamp<'2017-11-19T19:20:00Z' AND SENSOR_ID = ANY(array['01d37413_5d66_42e0_a968_917e3755cab2','185baf2b_95ee_4a19_93b8_533756035d4f','aa25ce97_f052_435a_92d0_4048d4aa6b1e','a4942eb6_f3bd_4848_8042_efabb413a577','3802e774_c3f0_4d1f_b69a_40a465e6dd5c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
