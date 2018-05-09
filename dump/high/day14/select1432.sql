
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-13T14:32:00Z' AND timestamp<'2017-11-14T14:32:00Z' AND SENSOR_ID = ANY(array['5cae0d0f_156a_40cf_bf0b_42c2d8933146','d882b634_fd59_452d_947c_8dc3936ae5cc','326b4499_44a5_4e23_ad2c_cd617a323139','38a76526_8da7_43d7_9f4d_8d18a21d064d','5593b8b7_e02b_4375_b041_2d570e030835']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
