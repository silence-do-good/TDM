
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T15:55:00Z' AND timestamp<'2017-11-25T15:55:00Z' AND SENSOR_ID=ANY(array['b45e7599_5c84_48a2_9779_85e8d16eb0c0','05761c61_f29c_4c79_b849_b7fa3425744a','c5ac72dd_330f_4ce6_a030_5da744f9b330','779c2a23_75c2_4583_ae21_46720d22303d','2e0c374d_1fae_428d_9d54_b3a2adb8f421'])
