
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-20T14:52:00Z' AND timestamp<'2017-11-21T14:52:00Z' AND SENSOR_ID = ANY(array['290c59c4_9a67_48a1_b84d_b8cca3dbbbd8','905326dd_7015_44c6_92dc_faf6b6c06a00','b6616ea0_0c1a_42f3_99b8_c72c8092320d','eb8a2cef_a84a_4ac9_aac1_97721ab2efca','3141_clwb_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
