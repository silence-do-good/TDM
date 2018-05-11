
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-17T18:27:00Z' AND timestamp<'2017-11-18T18:27:00Z' AND SENSOR_ID = ANY(array['e14eab61_2ea8_4291_8f7a_c5ad7e032d90','0969f702_e6f6_42af_b58a_7d9d2b9f81ad','8edb0a32_e88e_4030_a197_89feb235e669','33d75c90_1670_4164_aaf1_816f30faa097','6a2015b4_b76f_4936_8d53_3eea61b6eac6']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
