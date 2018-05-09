
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-21T14:58:00Z' AND timestamp<'2017-11-22T14:58:00Z' AND SENSOR_ID = ANY(array['0b759485_29d3_44f2_a159_b2ce571b10fd','71625bf4_6739_40e2_bdc6_984fbfd74004','1056aa0c_8582_4882_8664_6a3090681605','746db819_19ab_4d03_9b39_1447c8210636','5bb37f41_30ec_4b2a_b6b3_6321416fd9d6']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
