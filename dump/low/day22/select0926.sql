
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T09:26:00Z' AND timestamp<'2017-11-22T09:26:00Z' AND SENSOR_ID=ANY(array['6cfb6c6f_60e7_466a_b1e6_2610bd7d20e0','dd57c61e_d13f_43bf_b5a3_3ea7ffae15d4','47c8ecb6_23f1_4c8f_b758_3528a538bac3','077ab90c_ce61_4b12_856e_40abf7fd0a1e','25707bf5_f1e0_4c64_8f96_499e0b9aa24e'])
