
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-17T02:03:00Z' AND timestamp<'2017-11-18T02:03:00Z' AND SENSOR_ID = ANY(array['238e924e_e176_408a_9466_443bce830b98','3289683e_c45e_481e_a46b_d2a5c2aba849','wemo_03','ef15eee3_6c77_4a61_a0ef_a22efd2af261','ec036993_06c1_4464_ada2_cd035802fe5a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
