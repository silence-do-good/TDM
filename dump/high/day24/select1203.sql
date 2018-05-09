
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T12:03:00Z' AND timestamp<'2017-11-24T12:03:00Z' AND SENSOR_ID=ANY(array['2b17f0a5_e91a_4d13_81f8_719b781354b0','3141_clwb_1600','64158d37_2ef8_4a76_87a8_205ac5b69767','3144_clwa_4019','01aa9c9f_91fd_4757_8429_c1993b29d681'])
