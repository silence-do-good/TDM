
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-12T15:26:00Z' AND timestamp<'2017-11-13T15:26:00Z' AND SENSOR_ID = ANY(array['3719055c_fb6b_4322_935e_0e4a65f50733','51a468e5_adc9_46fb_86d0_03afc94c09e5','2faccfb4_482b_4f5f_ba34_99813ec559cc','f076e10d_85d6_4cf7_8b14_a2dafcb562dc','f0a90375_9080_45ad_a8d8_311c81b7a9e4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
