
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-24T16:21:00Z' AND timestamp<'2017-11-25T16:21:00Z' AND SENSOR_ID = ANY(array['10935c13_6dca_407c_b028_3604d1bcc0d2','5bb37f41_30ec_4b2a_b6b3_6321416fd9d6','9e117085_c48e_494b_b58b_0472edee531f','64523ee1_2c23_4616_8326_929c8364f27a','e62c5d2a_22fa_4430_b975_abd65e5b890c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
