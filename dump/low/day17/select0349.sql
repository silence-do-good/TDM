
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-16T03:49:00Z' AND timestamp<'2017-11-17T03:49:00Z' AND SENSOR_ID = ANY(array['659004f2_193f_46f0_8b2c_da86d0c26741','12c8bbb4_517c_40a8_9112_770113e9ddc0','6f5a4bb8_749e_4115_8cf8_91e0043e673a','620b4a17_8722_4143_a72d_9a0157e079dd','6707f804_e832_4357_a02f_ce340a1882b6']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
