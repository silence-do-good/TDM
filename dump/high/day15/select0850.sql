
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-14T08:50:00Z' AND timestamp<'2017-11-15T08:50:00Z' AND SENSOR_ID = ANY(array['e576f0a8_17fd_4a8c_9b64_86ee88c5eece','5a89c4c3_9d0f_4516_a561_240e2aa8ec99','6ee4a467_a15e_4156_8424_c2215652f858','3c321015_4772_40c0_8be5_6b01ec64576f','e5b30211_58f4_4868_a14a_ee07f7990ca9']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
