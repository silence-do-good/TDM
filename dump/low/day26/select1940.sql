
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-25T19:40:00Z' AND timestamp<'2017-11-26T19:40:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3065','a04122f1_d231_4a2f_a19c_297dd899307f','647c4ff1_ca7c_4fa8_9a05_029f85d39ba5','ccd0cdbd_1256_476f_9ec1_55e3147627d3','620b4a17_8722_4143_a72d_9a0157e079dd']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
