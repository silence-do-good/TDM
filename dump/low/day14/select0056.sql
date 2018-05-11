
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-13T00:56:00Z' AND timestamp<'2017-11-14T00:56:00Z' AND SENSOR_ID = ANY(array['05c9bf3d_ff52_4fff_a137_0891d1343aa5','c57355af_7ca6_4a15_872a_d18e3d0a6293','33163998_cfcc_4e3d_96b9_714a18d266aa','0f588ea6_23fb_4d6b_8983_d38ef37f23dc','0c62f86e_0921_495e_bfc7_e2656c07fc75']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
