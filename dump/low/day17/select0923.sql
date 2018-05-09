
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T09:23:00Z' AND timestamp<'2017-11-17T09:23:00Z' AND SENSOR_ID=ANY(array['78e5dac8_a0b3_45ee_8e90_1599de815fb0','4cddd527_ffab_42b9_9337_11bb4506501e','e0acb113_47e6_42b2_9c82_c06077d70d7b','3141_clwb_1600','2e2fec52_8dc8_4864_92c5_a1ff13004d27'])
