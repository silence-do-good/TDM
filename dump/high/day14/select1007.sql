
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T10:07:00Z' AND timestamp<'2017-11-14T10:07:00Z' AND SENSOR_ID=ANY(array['a4ef1083_7114_4c98_9291_846b8155713a','60ad0d81_ca99_4d58_8edb_be92965b3028','b8e945d1_083c_4b70_b0fb_59e4ad34768b','f10f7d9c_74b6_499c_aa19_7eb5dd899662','52b74d29_2df6_4f99_a61c_bfc3bc4513c0'])
