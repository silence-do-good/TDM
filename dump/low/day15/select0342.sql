
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-14T03:42:00Z' AND timestamp<'2017-11-15T03:42:00Z' AND SENSOR_ID = ANY(array['a7994603_213f_4127_ae27_6d525ee38730','e5e767de_42f0_490c_a12c_0a4594dd6df8','c0f6751a_3096_494f_8115_0f1aaeeeefa0','24092205_37c2_47ce_8753_791c9e38e1b2','2a5f40d5_b5f0_4782_9572_20de536e3269']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
