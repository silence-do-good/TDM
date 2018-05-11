
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T22:06:00Z' AND timestamp<'2017-11-28T22:06:00Z' AND SENSOR_ID = ANY(array['a8fff497_b9d6_45dd_9415_745e58501443','a80fd2ab_f0b3_4a8a_b98f_66cff04e4990','2af24f2f_4808_4ac3_b418_aa483d4fb544','03cefe82_3c98_4fc5_a379_eef6e5407ae0','1927bf62_b4d4_4665_9ca5_41c0e99e591c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
