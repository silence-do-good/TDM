
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-10T01:50:00Z' AND timestamp<'2017-11-11T01:50:00Z' AND SENSOR_ID = ANY(array['1c55533c_f17e_4705_aae6_310f731222b4','ea7db790_35f6_4f7f_9e1a_f3d24f1cb006','fb90ec45_333e_4428_8654_0d018701df93','7c9fb81a_c8fd_4541_ab4c_f0e5a1bc4f59','2d0a74f1_87b5_4dc0_b97f_a9d9df8b7990']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
