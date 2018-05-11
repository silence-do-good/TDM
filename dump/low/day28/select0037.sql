
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T00:37:00Z' AND timestamp<'2017-11-28T00:37:00Z' AND SENSOR_ID = ANY(array['da06da9a_3817_4771_ae7b_a4586b0be50d','c06ede5b_29e8_4812_8abf_59da1958dfde','957eaeb0_a929_4d6e_a9df_e5abd3b8df55','e0fff009_51a1_4ccd_bb2c_43f5c045782b','4bc72fb2_3fd2_4991_8e22_b48556303786']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
