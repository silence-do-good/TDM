
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-26T22:22:00Z' AND timestamp<'2017-11-27T22:22:00Z' AND SENSOR_ID = ANY(array['3df4456a_8e7e_4c46_bd1c_f690c7c32c19','a8b2447e_e117_4456_b00e_9b978ca90300','6b7c98bd_34b7_4f80_af5a_9307a1087bdb','bbd5d6f4_da1e_4552_868f_5179be5f54d1','f5289d52_dc76_4684_819e_05289a449188']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
