
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-18T02:42:00Z' AND timestamp<'2017-11-19T02:42:00Z' AND SENSOR_ID = ANY(array['71169568_4503_4bc3_b6ff_f7df8717785d','01aa9c9f_91fd_4757_8429_c1993b29d681','2b17f0a5_e91a_4d13_81f8_719b781354b0','8b6dea77_6255_4178_b57f_19415f34fcaa','52e77a07_5489_4cec_9297_6f6ee610c0cf']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
