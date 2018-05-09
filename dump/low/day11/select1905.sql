
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-10T19:05:00Z' AND timestamp<'2017-11-11T19:05:00Z' AND SENSOR_ID = ANY(array['1c55533c_f17e_4705_aae6_310f731222b4','ddd76b5d_1053_44e4_a981_8645fb6d1683','dc4f4219_c029_4421_ad7a_10a87f224004','b5f7fac2_87ee_49de_bd10_87cfb90f2d38','cccafa50_8996_45b2_be0e_79fae821aaeb']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
