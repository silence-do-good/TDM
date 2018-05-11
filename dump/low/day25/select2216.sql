
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-24T22:16:00Z' AND timestamp<'2017-11-25T22:16:00Z' AND SENSOR_ID = ANY(array['f112bc33_be5f_4ff6_b676_410be73491cc','bcdc24f7_5f0e_4757_9968_ee09ceab448b','0c25dc68_63b6_4360_9e3b_0c3fb1f174b5','fd06419c_e02d_4bc3_84a6_3e0a6f6fd967','60366277_45a3_433c_95a3_a452c5fa691d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
