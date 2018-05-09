
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-09T05:41:00Z' AND timestamp<'2017-11-10T05:41:00Z' AND SENSOR_ID = ANY(array['0c25dc68_63b6_4360_9e3b_0c3fb1f174b5','dd22a900_a78a_4279_ab09_f4ff6e9855a9','fc1a2c4f_161e_4bd6_abf1_a30d00e1af5d','bcdc24f7_5f0e_4757_9968_ee09ceab448b','1222181b_eb40_4e7e_8766_d6e64724d87d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
