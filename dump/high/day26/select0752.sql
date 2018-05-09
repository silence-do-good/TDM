
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-25T07:52:00Z' AND timestamp<'2017-11-26T07:52:00Z' AND SENSOR_ID = ANY(array['aa4f7a3d_5c78_4b92_abf3_55fe55cb1713','e92d3244_a0ca_43fc_b9d6_4bcfd8f5a298','df1f15b9_114c_420c_b127_755e0b41fb93','fac681fc_1082_404d_9469_547b1fb6929c','0969f702_e6f6_42af_b58a_7d9d2b9f81ad']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
