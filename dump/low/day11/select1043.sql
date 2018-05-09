
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-10T10:43:00Z' AND timestamp<'2017-11-11T10:43:00Z' AND SENSOR_ID = ANY(array['fdbb0039_467d_4b9a_84cb_1eea586089a5','68228470_2c7e_4ffc_9f98_d198c94511ff','7f064012_d4e5_46eb_901d_2fd755655372','669384ee_2e5f_49c5_9bd2_3aabd032b0e3','848454cb_33a7_4b07_9f8f_c36664a7f480']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
