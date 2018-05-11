
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T11:58:00Z' AND timestamp<'2017-11-28T11:58:00Z' AND SENSOR_ID = ANY(array['8fd1b183_63ea_4a1a_9e2e_e5398b047a78','9388ba12_0c0a_4813_b013_47082536a856','40513903_24fd_4a79_a74e_60be002ddde9','2d03e36a_3b98_41bb_9552_5197bb2e6286','6d5720ff_a925_4a3b_80e8_3802fc84b75c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
