
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-20T22:43:00Z' AND timestamp<'2017-11-21T22:43:00Z' AND SENSOR_ID = ANY(array['79ef8b69_6f68_4b2c_ba31_d2ac2add565f','6d8aadbc_2c07_4e4a_a0ae_cb16da0e147b','4bc1d547_d661_41ce_8fd4_bf6e837f4050','3c160a9b_2620_4bf1_a9c4_98e09a374b8c','8af64514_fda9_44a8_829a_8f603e844516']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
