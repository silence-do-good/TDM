
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-11T22:17:00Z' AND timestamp<'2017-11-12T22:17:00Z' AND SENSOR_ID = ANY(array['7aebb6a3_2804_4c3b_a7a8_d7c4ac04175d','4e5b24d9_e99f_47c1_9024_82b29ec3c1b3','de9cb308_9f1b_4b89_aabe_1e5b551525a8','3a3d4755_8e7d_4264_a816_cd927154d0b7','8a7fa6cc_03a5_457c_9cc5_0929ef858609']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
