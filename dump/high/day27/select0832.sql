
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T08:32:00Z' AND timestamp<'2017-11-27T08:32:00Z' AND SENSOR_ID=ANY(array['32f9b54e_26d4_4908_ab8a_bf7ec125a2b3','a03e005a_db82_4a15_8ba7_7ea7c923dfdf','1e9daf41_ae7b_4229_911d_a93c3a7ae2d6','4267ad1d_b0c9_4433_a60d_02df4b697564','f6efdced_e682_4123_9a3d_25dadb85597e'])
