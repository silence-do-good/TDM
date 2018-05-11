
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T16:27:00Z' AND timestamp<'2017-11-11T16:27:00Z' AND SENSOR_ID=ANY(array['5e7902c2_2ec3_4da7_831c_932fcaf89522','2c8868a5_fb5c_42c7_b055_4170227e69fd','7ad22941_dbd7_4415_8250_e4e8350a3ccc','ddd76b5d_1053_44e4_a981_8645fb6d1683','c2266bd3_b191_458c_9320_4a2afec20883'])
