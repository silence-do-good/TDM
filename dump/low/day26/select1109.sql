
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-25T11:09:00Z' AND timestamp<'2017-11-26T11:09:00Z' AND SENSOR_ID = ANY(array['818dbbdf_763e_4c4e_b819_187ddb7cffed','0f588ea6_23fb_4d6b_8983_d38ef37f23dc','11bb994b_7ae5_4cb5_b40d_4dad983c443a','8876f327_6d51_43f0_a922_63dc01745d3c','e7b1eecc_f496_462a_8c29_b56800d579f9']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
