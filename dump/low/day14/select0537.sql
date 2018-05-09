
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-13T05:37:00Z' AND timestamp<'2017-11-14T05:37:00Z' AND SENSOR_ID = ANY(array['05325af8_e065_4a3f_85dc_2beb5f17a976','109c01e5_bb7b_47db_96db_ed0f41bcee99','d70ff31d_15a0_447f_aeee_6c750964ed59','9e0e68e7_6ba4_444c_817a_d4ac9d58a10b','12518b42_468f_4fa6_ae45_791547ca4953']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
