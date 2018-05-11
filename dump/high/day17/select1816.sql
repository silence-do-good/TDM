
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-16T18:16:00Z' AND timestamp<'2017-11-17T18:16:00Z' AND SENSOR_ID = ANY(array['883127f8_5708_4233_aabe_1dddbc87efc4','556f5110_e913_49d3_be9a_aa43c7a71068','b448387d_c9d7_4cd9_ad6b_b5e0d032a34c','95232f1c_c6cb_498a_9fab_caa09647417d','98c1f0fe_11fd_41d5_813a_53d2712a9eb2']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
