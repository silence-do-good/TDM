
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-17T05:17:00Z' AND timestamp<'2017-11-18T05:17:00Z' AND SENSOR_ID = ANY(array['6c7297f3_2be7_45f8_8aca_f90d8ec5445f','ab2bee7a_00a4_4d66_8361_5b043f9fcf01','3e068d1d_4a33_438a_8d61_32fc2d28a980','82df227a_7ed9_4594_9002_8f656da88591','620b4a17_8722_4143_a72d_9a0157e079dd']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
