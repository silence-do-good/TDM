
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-08T18:30:00Z' AND timestamp<'2017-11-09T18:30:00Z' AND SENSOR_ID = ANY(array['152d2c18_1986_4d6c_8f52_0b9e53edefe9','4b0bbd6f_aac0_4654_9661_052c4608f8ec','1e7d77d4_7632_432b_adb9_fb928181cfaf','4f78418a_4fd2_4422_853f_2c0318d18843','15323d31_9b19_44a0_adda_d1bbef63c470']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
