
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-15T09:41:00Z' AND timestamp<'2017-11-16T09:41:00Z' AND SENSOR_ID = ANY(array['18fbfb27_511b_4209_bab2_0683ccb48efe','afafa9f8_1193_4d20_b712_5873adf5f6ef','563b9c3e_8523_4ee3_b2ad_31315a693522','d6126363_379c_4b42_8b8a_722b6c871a45','e73bd920_1357_49e3_8fd1_fa86061e46a3']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
