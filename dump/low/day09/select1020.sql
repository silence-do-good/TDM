
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-08T10:20:00Z' AND timestamp<'2017-11-09T10:20:00Z' AND SENSOR_ID = ANY(array['9a4be884_7f59_4fb3_882c_0670111dfba8','8ab1579d_f9d6_4ed5_8d03_c037f83b9c12','ccd0cdbd_1256_476f_9ec1_55e3147627d3','68228470_2c7e_4ffc_9f98_d198c94511ff','c2997465_c847_4f81_89b8_a786cfe99e5f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
