
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T16:04:00Z' AND timestamp<'2017-11-28T16:04:00Z' AND SENSOR_ID = ANY(array['fcdaab8c_d3be_447d_ae8c_087959e1a432','7dea057c_5faa_43f6_81a6_9003d8f97162','6b0a9848_db88_4cd0_ab93_9b691e01cf80','02688c4a_de26_475d_8b6e_6befbda7b0bb','ced8e727_10d8_4ec9_b17e_a0e3d1cfe300']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
