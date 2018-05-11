
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-24T13:36:00Z' AND timestamp<'2017-11-25T13:36:00Z' AND SENSOR_ID = ANY(array['8edb0a32_e88e_4030_a197_89feb235e669','c9f4484e_b44a_4a2c_99fc_b7561253038b','8ea8a679_d73e_46ec_b852_895b0904723c','9010cb47_e7fc_40c1_af08_41a0e4bb86e7','5a89c4c3_9d0f_4516_a561_240e2aa8ec99']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
