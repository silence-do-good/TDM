
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-19T07:38:00Z' AND timestamp<'2017-11-20T07:38:00Z' AND SENSOR_ID = ANY(array['46dead57_665a_43dd_915f_e7f5cc0ca2c1','4aba9438_8304_45c7_9b77_894dd9b3d668','bae2c982_b9be_434a_bcd4_6b122534d4be','0969f702_e6f6_42af_b58a_7d9d2b9f81ad','b0b1f4a3_4095_4725_ad76_d8cb616992ff']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
