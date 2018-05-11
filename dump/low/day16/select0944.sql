
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-15T09:44:00Z' AND timestamp<'2017-11-16T09:44:00Z' AND SENSOR_ID = ANY(array['c502a787_97a7_4511_82c9_81e2fd55b502','e40ad6be_f194_44a4_b2cb_4ae2a7785db7','a6a2f70f_f560_43d2_80f5_6385260d61b1','54b4912f_9760_4aa7_9b4d_12defa2b05ac','d1457ca4_0cca_4ce6_abd6_99e9a26982a1']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
