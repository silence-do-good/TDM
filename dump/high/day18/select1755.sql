
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-17T17:55:00Z' AND timestamp<'2017-11-18T17:55:00Z' AND SENSOR_ID = ANY(array['c1b4b406_282a_4687_b1b0_d06b0c7bfc02','b5fa82d8_5a0b_4543_b26e_56d43602d432','aefa935e_2f42_48a7_b4c7_98378672b10f','0fb9d14f_cf73_447a_af0d_20cc6980994b','f2143e5c_0949_4a8b_92cc_d8972a016825']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
