
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T16:44:00Z' AND timestamp<'2017-11-27T16:44:00Z' AND SENSOR_ID=ANY(array['b797787a_335e_489e_8488_6eef844d0158','25707bf5_f1e0_4c64_8f96_499e0b9aa24e','31c053ea_4fdc_406f_a17b_27d353f519ca','8b0b3074_fea9_43cc_83ca_09789f10074d','be506a0f_dfaf_4c20_be10_963c692650d9'])
