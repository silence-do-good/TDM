
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-18T22:49:00Z' AND timestamp<'2017-11-19T22:49:00Z' AND SENSOR_ID = ANY(array['e0acb113_47e6_42b2_9c82_c06077d70d7b','c4665c11_a71f_42a6_8ec3_fd1fc98afdf0','1d3571c6_d0c5_4ff4_9ab7_2d5b6b919ef3','63ac4b62_a764_403d_97f5_7b3d9b3196c3','18a14929_695a_4427_907c_1f7934fefbe8']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
