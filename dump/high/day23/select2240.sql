
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-22T22:40:00Z' AND timestamp<'2017-11-23T22:40:00Z' AND SENSOR_ID = ANY(array['a8b2447e_e117_4456_b00e_9b978ca90300','416ee8f2_2305_4f83_bb1c_ad21037099c1','b292c6c5_5a63_4766_84d1_17a3adec64d5','074d9fac_6d32_4c4b_84a1_d15f141375a2','27ee9611_efc4_4d36_9ba1_c13f99a2eeae']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
