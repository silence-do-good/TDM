
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-09T05:55:00Z' AND timestamp<'2017-11-10T05:55:00Z' AND SENSOR_ID = ANY(array['ae3af822_3eb8_4840_9f6f_0368b5e7dd65','9d298605_80f5_4659_aae7_8589bdb5167d','13d7f37d_0ec6_4a29_b737_ff752f8633b0','60b0c441_0dab_4240_b67e_7e9061517abc','c526b4c6_321b_4a27_9aa2_b21d67b368fc']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
