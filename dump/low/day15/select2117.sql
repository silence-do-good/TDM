
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-14T21:17:00Z' AND timestamp<'2017-11-15T21:17:00Z' AND SENSOR_ID = ANY(array['eab74c7a_4909_4386_9723_86da16033d56','0679cfaf_6c87_4cbe_a4bf_4e77e424a202','8af64514_fda9_44a8_829a_8f603e844516','f793dc81_8bb7_45ec_b464_f484d96bd639','c1e206ae_7b05_46cb_9c46_63c3d86b2d26']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
