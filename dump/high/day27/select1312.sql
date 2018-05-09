
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-26T13:12:00Z' AND timestamp<'2017-11-27T13:12:00Z' AND SENSOR_ID = ANY(array['2bc85e11_1e5f_43eb_a261_4258079ef652','96e4c289_2462_4426_b2a7_7efcead79ba5','831bfe0f_ae31_4fcf_a623_c8f2856c4376','803aff02_5889_428c_be63_482bcc1367fd','78960ad1_39d7_4bee_8117_5414c29234d9']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
