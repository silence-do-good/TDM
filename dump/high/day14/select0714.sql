
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-13T07:14:00Z' AND timestamp<'2017-11-14T07:14:00Z' AND SENSOR_ID = ANY(array['a4cf2e33_a2d1_44c3_adb6_7cf9c0107f65','84e50417_d747_4442_915a_87d5e1e1919a','f4ce0b23_3ede_4671_8eb6_8e5c1853787a','7b124048_b973_4e03_b381_8db4953e5daa','7e8a86ac_9ffa_4d82_85cc_c070d9da80df']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
