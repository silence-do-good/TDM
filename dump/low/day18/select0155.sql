
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-17T01:55:00Z' AND timestamp<'2017-11-18T01:55:00Z' AND SENSOR_ID = ANY(array['f793dc81_8bb7_45ec_b464_f484d96bd639','40513903_24fd_4a79_a74e_60be002ddde9','a79ace07_97ee_4523_83d8_e08267c46c3c','846135dd_56da_412e_9fd8_cfa5f980e068','c40c3622_b6ac_4ae7_9520_31f451c1f7df']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
