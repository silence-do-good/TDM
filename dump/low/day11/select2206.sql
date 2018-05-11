
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-10T22:06:00Z' AND timestamp<'2017-11-11T22:06:00Z' AND SENSOR_ID = ANY(array['c20ee9a5_81fb_4955_a941_f67638e00e53','85756b24_0b27_429c_8eea_ec875d2b3fa2','a69a5e97_3103_4624_9183_9cb8fa7a73fa','95cef64e_316c_4b8b_97cf_c1d773ac689a','67c21fde_3b73_4495_99a9_30dd0e8f2295']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
