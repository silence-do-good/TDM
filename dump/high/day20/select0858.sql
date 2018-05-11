
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-19T08:58:00Z' AND timestamp<'2017-11-20T08:58:00Z' AND SENSOR_ID = ANY(array['ced8e727_10d8_4ec9_b17e_a0e3d1cfe300','070ae945_c091_49b8_bb18_b2ce57c3f611','12ef4aee_1185_4ab3_98e2_3242268f42be','930b2ad9_0592_47b4_bf3a_3ac95fcb5b2b','b1c92dde_902f_4b54_b456_d6c28397f806']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
