
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-10T15:23:00Z' AND timestamp<'2017-11-11T15:23:00Z' AND SENSOR_ID = ANY(array['f112bc33_be5f_4ff6_b676_410be73491cc','36c4fa07_5ecb_4f24_b72e_293853372aa3','638ba6a8_c4c0_4698_b8cc_fe0b74cd1910','aefeaec9_8abb_4586_8ad1_b023e32e8e7b','c31af785_c8c4_4f6b_9d1c_bff07f3179d7']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
