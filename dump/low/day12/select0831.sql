
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-11T08:31:00Z' AND timestamp<'2017-11-12T08:31:00Z' AND SENSOR_ID = ANY(array['f87a12d6_2467_4dbe_8471_016a85c068c5','1cfad103_7009_458f_aff5_f6621d556daf','cf8ced80_e34a_4420_a9b8_89ac6b20d5fc','c6b52d4a_45f1_4e86_9e97_2d947ea5cf99','3142_clwa_2065']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
