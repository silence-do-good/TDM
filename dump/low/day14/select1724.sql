
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-13T17:24:00Z' AND timestamp<'2017-11-14T17:24:00Z' AND SENSOR_ID = ANY(array['0c07556e_d779_47a3_badf_59d652658344','62589571_a0db_488e_aeb3_8b514c0ac7c6','0d77b3ee_87ef_42ce_a20d_2642938df17f','d2922b3d_4bea_4f19_987b_b44977dd23fc','78dd9081_14a5_41eb_8632_14e45a6b1e57']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
