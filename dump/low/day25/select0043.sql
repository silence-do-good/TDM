
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-24T00:43:00Z' AND timestamp<'2017-11-25T00:43:00Z' AND SENSOR_ID = ANY(array['67286dec_4e26_4399_bd14_584e144fec02','46005d21_d4ae_4b77_a207_97cc0f89b7c1','85fd0903_1d6c_4994_b8d5_9c37c347e2cd','a04122f1_d231_4a2f_a19c_297dd899307f','cf7d3619_c813_42b6_8b96_10fd7415bf5d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
