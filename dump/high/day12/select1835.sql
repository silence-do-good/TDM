
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-11T18:35:00Z' AND timestamp<'2017-11-12T18:35:00Z' AND SENSOR_ID = ANY(array['95c967b8_88b4_41b5_8a44_699c3d48e913','3cf588a8_793c_4999_9916_024376e1d1ee','cb12424c_0578_45a0_8d47_9176655351b9','2216cdf1_79d1_47b7_b52d_9bae8f3a7f43','b448387d_c9d7_4cd9_ad6b_b5e0d032a34c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
