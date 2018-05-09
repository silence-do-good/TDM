
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-17T04:46:00Z' AND timestamp<'2017-11-18T04:46:00Z' AND SENSOR_ID = ANY(array['1b68e16c_0404_424e_8a64_7983c691554f','85bcb8cb_d6e5_47c3_a6a7_d9e3185fc44e','49cf5811_b8cd_4620_9a93_41b87481b18c','05761c61_f29c_4c79_b849_b7fa3425744a','2c24abb7_a535_4016_ab5c_f85c037b972a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
