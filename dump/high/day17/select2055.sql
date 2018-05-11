
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-16T20:55:00Z' AND timestamp<'2017-11-17T20:55:00Z' AND SENSOR_ID = ANY(array['4dfc9c6b_a906_4dff_818e_a3f3bf184d2b','5c24b308_749a_4068_b35e_6c6c2adfd417','8e7b5063_089a_42c4_9477_ecaf1477a9c1','f5565c08_b2d6_4856_b732_8aa1a8baa16b','01b3ba31_65ec_4f8f_b6ec_882c83a1c559']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
