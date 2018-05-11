
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T16:00:00Z' AND timestamp<'2017-11-20T16:00:00Z' AND SENSOR_ID=ANY(array['ca2f0c08_6c3b_44c5_abeb_e14b4ffc6704','b9712b0b_4282_4c11_9f4a_70a08873e39c','04b9a4dd_ad9b_4086_a701_f605977a909f','ca30dd17_405a_4915_9216_977cfde8b7f7','2af40fd0_606b_40a3_af54_a44692b0d634'])
