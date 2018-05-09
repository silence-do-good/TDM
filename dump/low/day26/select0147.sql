
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-25T01:47:00Z' AND timestamp<'2017-11-26T01:47:00Z' AND SENSOR_ID = ANY(array['20fdaaaa_f960_4bfb_8605_9984eb926987','bcbaaf01_d5d8_4587_86b4_ebafbe01c81a','0a1b41c5_a4e5_4811_84f0_064bdcfadcb4','65ac314d_cd58_4897_8b35_dd463d9a92ee','e69a94be_ce0f_4d6e_b188_0bafbafd9c6b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
