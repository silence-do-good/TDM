
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-12T23:34:00Z' AND timestamp<'2017-11-13T23:34:00Z' AND SENSOR_ID = ANY(array['e5b9c7d7_df98_4e90_8781_1c787ef85727','b2a902ee_fe44_49f8_9c03_7d6693c49492','f41f8847_119b_43ad_b876_e1c0871af1d3','ebf63d5e_b18e_4571_9b31_518df44529e9','fdbb0039_467d_4b9a_84cb_1eea586089a5']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
