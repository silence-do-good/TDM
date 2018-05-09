
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-17T05:49:00Z' AND timestamp<'2017-11-18T05:49:00Z' AND SENSOR_ID = ANY(array['bb83e4ed_0471_4d45_9aa7_12e295c8dfe6','d0bd388c_4fc6_43ef_a928_acce6c62d02e','99c2f281_060a_467e_a849_b1fd0d949f5a','4ab4849a_2976_43e5_b23a_20893bfa68f7','9d108743_97b2_4e93_8acd_aad6aeaa36fc']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
