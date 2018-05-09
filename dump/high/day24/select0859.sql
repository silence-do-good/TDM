
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-23T08:59:00Z' AND timestamp<'2017-11-24T08:59:00Z' AND SENSOR_ID = ANY(array['936ecaa2_7a22_4a42_a1a4_0dd7aaf80b86','adf2bd86_2b23_4216_86bf_c51d24959f4d','68493898_32fc_4a29_a451_e3dddc4f8406','40b2c218_26a7_432e_b82f_45a0174043e6','95561a95_9c69_4738_8b32_02b75046f12f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
