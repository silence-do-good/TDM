
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-12T10:42:00Z' AND timestamp<'2017-11-13T10:42:00Z' AND SENSOR_ID = ANY(array['f3cb57cd_7120_4197_bfb7_22335adc2f62','cccb62a8_2eae_4060_93a5_cd9dd2364f1b','5cf0f582_cb9c_4231_8c4c_599159e02967','062369b7_4222_4408_85de_dfceb81eba06','dca8d2ee_95c8_4909_a2f8_d3f3606ee09c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
