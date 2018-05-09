
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-13T14:31:00Z' AND timestamp<'2017-11-14T14:31:00Z' AND SENSOR_ID = ANY(array['06cf52ad_fd71_4268_8368_ccba00d49a0a','9d456b12_b093_4e93_81d4_a3bbabf83750','77dad926_5171_40fc_a59c_3b1e54274b2c','0953a8d7_b76d_4188_b003_7d3b7c3f142b','c87ce1ed_890e_4027_a2bc_ab4cf116a910']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
