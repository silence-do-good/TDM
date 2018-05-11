
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-14T02:19:00Z' AND timestamp<'2017-11-15T02:19:00Z' AND SENSOR_ID = ANY(array['bef89638_cad5_4d8b_83b9_6d94a104e34b','77a49d90_3632_4cdf_b352_c8f3b07da998','298f1ff2_3bfb_49de_8b65_544b637b0cf3','1056aa0c_8582_4882_8664_6a3090681605','3f3ad746_604b_4977_b2ad_f601b7a1087a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
