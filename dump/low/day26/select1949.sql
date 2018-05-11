
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T19:49:00Z' AND timestamp<'2017-11-26T19:49:00Z' AND SENSOR_ID=ANY(array['f274d45f_9b56_456c_aa30_75bcc5c649c7','f0c5f859_fc64_4d31_a4f1_c2127e14e1d3','077ab90c_ce61_4b12_856e_40abf7fd0a1e','193c507a_11cf_43ce_8cdd_4cd1d22ebc2b','25ae2713_fe73_48f0_9049_c180c90bc6f4'])
