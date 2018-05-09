
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-10T01:03:00Z' AND timestamp<'2017-11-11T01:03:00Z' AND SENSOR_ID = ANY(array['c3589a7e_3c23_4f68_a1ba_d4cbc5985228','4bc1d547_d661_41ce_8fd4_bf6e837f4050','3a530631_2195_4d36_b8ac_2cd821169083','c57355af_7ca6_4a15_872a_d18e3d0a6293','60b0c441_0dab_4240_b67e_7e9061517abc']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
