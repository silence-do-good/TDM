
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-08T03:42:00Z' AND timestamp<'2017-11-09T03:42:00Z' AND SENSOR_ID = ANY(array['7519f4a8_cbb2_44ab_b156_55a23cb5a17f','f5e7ca10_af9e_49cc_b760_0b7fccc7ca0e','03d9cdf1_b4b0_4ec2_b16c_7f7ff76e4439','3146_clwa_6011','8af64514_fda9_44a8_829a_8f603e844516']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
