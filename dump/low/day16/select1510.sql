
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-15T15:10:00Z' AND timestamp<'2017-11-16T15:10:00Z' AND SENSOR_ID = ANY(array['5f20e40d_7f12_472e_a9eb_e423f9dd6647','b8a69042_d3a4_4283_8c04_f39e0ce50be9','6964e5c8_8084_4892_93a8_9f410029c427','3144_clwa_4059','40513903_24fd_4a79_a74e_60be002ddde9']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
