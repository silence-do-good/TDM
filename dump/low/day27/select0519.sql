
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T05:19:00Z' AND timestamp<'2017-11-27T05:19:00Z' AND SENSOR_ID=ANY(array['78e5dac8_a0b3_45ee_8e90_1599de815fb0','16ace83a_c283_40e6_b618_1bfd94dfb542','e4c9878c_c2ac_4587_af52_26742389fbcc','85fd0903_1d6c_4994_b8d5_9c37c347e2cd','816d9636_8904_4696_a0b5_1e6688417701'])
