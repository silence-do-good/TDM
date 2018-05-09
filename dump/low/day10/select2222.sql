
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-09T22:22:00Z' AND timestamp<'2017-11-10T22:22:00Z' AND SENSOR_ID = ANY(array['509fb21c_690a_4cd6_9661_355e9851fbfa','628237c7_6810_4733_bcc0_68cd782251e1','290c59c4_9a67_48a1_b84d_b8cca3dbbbd8','40513903_24fd_4a79_a74e_60be002ddde9','3e6936a0_cfa3_4933_b29b_a6b419dedd91']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
