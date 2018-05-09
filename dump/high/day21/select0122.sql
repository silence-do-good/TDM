
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-20T01:22:00Z' AND timestamp<'2017-11-21T01:22:00Z' AND SENSOR_ID = ANY(array['5cf3478f_c53a_4d63_bb21_7fe2ebad4359','c8715b5f_6070_4971_ac7d_7eaf9df6ab5c','4fa59798_5dbe_4df4_82f6_66b968659ce8','8a2f7a61_8279_49d4_a07c_1183447c5277','77171068_c5f0_4104_aed0_29d0f7852980']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
