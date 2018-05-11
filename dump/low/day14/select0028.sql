
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-13T00:28:00Z' AND timestamp<'2017-11-14T00:28:00Z' AND SENSOR_ID = ANY(array['8b0b3074_fea9_43cc_83ca_09789f10074d','ae4a026a_920a_4651_b5af_b934b4acf038','607dd24f_131b_4f95_90a2_b4888cf1111e','0b8c4a08_b724_4906_aa97_487940b3a8af','a8eb7da3_035f_47b4_acd2_9b80e2da36a9']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
