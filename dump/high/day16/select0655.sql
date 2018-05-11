
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-15T06:55:00Z' AND timestamp<'2017-11-16T06:55:00Z' AND SENSOR_ID = ANY(array['9109622a_5855_41c6_8d5d_32bb7cd54d08','3af9943f_5db4_49a6_b596_0ebc0facf81c','44cc4dc5_e84f_4e88_ab45_efd507916571','26b27f0f_0e0d_4cd1_950e_f006011c8ef5','b2c1546b_03ba_44b5_b28e_d10057718477']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
