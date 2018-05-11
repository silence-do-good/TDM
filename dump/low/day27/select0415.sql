
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-26T04:15:00Z' AND timestamp<'2017-11-27T04:15:00Z' AND SENSOR_ID = ANY(array['4d3c72fe_f377_4b26_b975_90326dd2bedc','80bd62f2_69ce_4d7f_b21a_7338d629a038','1b21b79a_17e5_4539_8a7b_614e72de9d69','290c59c4_9a67_48a1_b84d_b8cca3dbbbd8','f9f3d14f_f9cd_4ed0_bcdf_ec021bfbfbf5']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
