
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-16T01:33:00Z' AND timestamp<'2017-11-17T01:33:00Z' AND SENSOR_ID = ANY(array['8667bf0a_f129_4926_bd46_51c857f0b8e6','486ad206_0a0a_4bca_a339_0b2fa4e503e3','daa2b727_410e_4aba_a8f3_9eea3012650f','92312aa9_35a9_4301_81c0_714aaa9b83a1','0722bcc8_c2c9_4071_a1bd_099c34dce7f9']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
