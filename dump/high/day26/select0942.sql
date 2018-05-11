
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-25T09:42:00Z' AND timestamp<'2017-11-26T09:42:00Z' AND SENSOR_ID = ANY(array['652b4594_f008_489d_b41a_e139c7627e62','606440c6_08d7_4ff1_8311_02cf99425da6','e20bf316_b9f1_4eb1_a2f7_a1b4eec08e34','1927bf62_b4d4_4665_9ca5_41c0e99e591c','f0562465_ea8b_4f17_9ad3_359314a1f104']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
