
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-09T06:58:00Z' AND timestamp<'2017-11-10T06:58:00Z' AND SENSOR_ID = ANY(array['0f588ea6_23fb_4d6b_8983_d38ef37f23dc','b466d2ab_9876_41af_91f8_ce97defa1f98','f3502ab8_91a1_4e41_94ee_5754dc952de0','7527509a_bdf3_4463_b1d3_fbbd877439d0','cc75f8c0_a78e_4875_8c9d_5427b5f5bf92']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
