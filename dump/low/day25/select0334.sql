
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-24T03:34:00Z' AND timestamp<'2017-11-25T03:34:00Z' AND SENSOR_ID = ANY(array['24ba5329_33f4_49e2_9426_4d70ceb8c582','7cc3e7d4_9776_4584_a96b_06e83d56098a','b372e561_9630_4a49_ab7e_ece07e2ee3c7','39c20e66_7676_4fe4_a0f7_78ad80494f58','aae27e63_febc_4012_b877_64bc8ef994ea']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
