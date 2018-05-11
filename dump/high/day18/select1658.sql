
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-17T16:58:00Z' AND timestamp<'2017-11-18T16:58:00Z' AND SENSOR_ID = ANY(array['thermometer4','b51cd382_5c0c_4681_a30e_e3c442e2232e','59beefe1_0f60_4a21_a8a1_031a5d5c4cc1','24e225d6_b833_49e7_8727_9ff74029bd99','f7382810_be2c_45bd_8499_2195fb5f784b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
