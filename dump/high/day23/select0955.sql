
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-22T09:55:00Z' AND timestamp<'2017-11-23T09:55:00Z' AND SENSOR_ID = ANY(array['726b5407_1892_44fb_a6b0_fa9b453aa253','e039f6c5_494b_462b_8338_3c90be272235','3144_clwa_4231','8dcf6cb5_a4d4_46ac_8633_cb3e8b7b92e1','353a191d_3f88_4ab2_aa92_9491fa5c9a71']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
