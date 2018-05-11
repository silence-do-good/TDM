
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-15T05:48:00Z' AND timestamp<'2017-11-16T05:48:00Z' AND SENSOR_ID = ANY(array['4579ab08_fbc9_43ef_b0b9_b33e413a857b','a2e4fcbd_5be5_4dfc_b65b_4ca8fae57996','97b9a0a7_0c8d_4adf_a0a2_9938f4b630f7','9109622a_5855_41c6_8d5d_32bb7cd54d08','7f08eb78_0c3d_4f50_8d9a_aa060427eefd']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
