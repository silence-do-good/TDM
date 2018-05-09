
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T05:43:00Z' AND timestamp<'2017-11-23T05:43:00Z' AND SENSOR_ID=ANY(array['0127a824_1beb_4bcc_b622_5b00b27d1c6e','bf801163_597b_4510_9fbe_805f4a2a266f','6d176850_e672_4c8e_a4e6_9cd0f1d86bde','4728d597_698f_4586_bdff_c683eef6f10d','1f0a3d98_f0ac_4a27_bb17_32095467450a'])
