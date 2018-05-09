
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-17T05:04:00Z' AND timestamp<'2017-11-18T05:04:00Z' AND SENSOR_ID = ANY(array['e03f5be9_b369_49c5_b9fd_1601c37a8d27','ddd1cff4_fde6_4e74_9df0_0ed3f1ad1760','f4c1bbb0_10d4_441e_8c41_8b50c07a276b','dec611c9_93e3_402a_8517_5347e340c646','2acdb573_0649_4abd_a467_55a093cee4b3']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
