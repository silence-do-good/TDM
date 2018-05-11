
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-12T11:10:00Z' AND timestamp<'2017-11-13T11:10:00Z' AND SENSOR_ID = ANY(array['a15d8252_0769_4ce1_9898_7c912232267d','e60c324a_5eb0_4c1c_bd56_340cb14db59e','ec507dde_601d_4db5_b164_aa88a1bafa0c','9aec149c_cfc8_4937_ac0c_fccfc7ee0cb4','68f55c4b_3671_4623_8de6_f69e18993596']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
