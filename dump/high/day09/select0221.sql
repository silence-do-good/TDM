
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-08T02:21:00Z' AND timestamp<'2017-11-09T02:21:00Z' AND SENSOR_ID = ANY(array['58c1bcb4_0193_436b_9048_249f88e55d20','c5fc6521_367a_4f05_97cf_8de32c6e7e55','7c5a6f53_e158_4d43_ba58_d57b2f69bc33','d340bc77_c5de_45df_84ec_4783b84fcb18','cdfe4707_469a_4cd2_8838_8e2869c805c5']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
