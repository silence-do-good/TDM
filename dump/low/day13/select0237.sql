
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T02:37:00Z' AND timestamp<'2017-11-13T02:37:00Z' AND SENSOR_ID=ANY(array['0f588ea6_23fb_4d6b_8983_d38ef37f23dc','dca8d2ee_95c8_4909_a2f8_d3f3606ee09c','5627f7c0_c7e5_464b_9b08_f8614972bb34','ef942779_7d48_4f76_a17c_1a2a910e5b3e','905326dd_7015_44c6_92dc_faf6b6c06a00'])
