
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T21:00:00Z' AND timestamp<'2017-11-28T21:00:00Z' AND SENSOR_ID = ANY(array['3719055c_fb6b_4322_935e_0e4a65f50733','f4843dc1_15ad_49dc_b01a_f09a9d74fa52','ec166d65_bbdc_4b94_b3fb_cb6794347612','2af24f2f_4808_4ac3_b418_aa483d4fb544','bbd5d6f4_da1e_4552_868f_5179be5f54d1']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
