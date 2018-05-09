
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-14T18:28:00Z' AND timestamp<'2017-11-15T18:28:00Z' AND SENSOR_ID = ANY(array['641856f6_053b_4cd6_9778_4453c04ec9cd','bcaa82ef_7864_41c1_a723_d8704c2a6353','46dead57_665a_43dd_915f_e7f5cc0ca2c1','f2ebe8f8_9fa7_424b_8806_8f6c6d9704b3','1c5e8372_4886_4a61_950d_7a42447072d3']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
