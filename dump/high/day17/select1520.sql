
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-16T15:20:00Z' AND timestamp<'2017-11-17T15:20:00Z' AND SENSOR_ID = ANY(array['1a0a783a_c76f_46eb_9ede_9e60c186cb3f','afe1b0c0_f754_4112_bce8_8013a562a3a8','c465cc3c_4328_41b8_8d34_718ddacd9ea6','03d9d4a7_98bd_4a9e_8edc_5276450d8621','c946f449_c47f_4130_9a58_b8260db53137']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
