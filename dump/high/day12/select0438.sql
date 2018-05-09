
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-11T04:38:00Z' AND timestamp<'2017-11-12T04:38:00Z' AND SENSOR_ID = ANY(array['ea570f00_0d20_4704_9397_9f1b8335de95','c31c5915_4522_48a5_a963_21c360a3d999','c8b49a83_6960_47f8_80ef_d7a5437f0682','3145_clwa_5209','fafa37eb_c7fa_4b01_a81e_d9c14c971a2a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
