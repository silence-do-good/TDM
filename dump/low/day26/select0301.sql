
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T03:01:00Z' AND timestamp<'2017-11-26T03:01:00Z' AND SENSOR_ID=ANY(array['f41f8847_119b_43ad_b876_e1c0871af1d3','f3cb57cd_7120_4197_bfb7_22335adc2f62','25707bf5_f1e0_4c64_8f96_499e0b9aa24e','4724c38b_b312_44c8_bca2_6528a9ba5094','95cd373f_33fa_42cb_a3af_3261936652f9'])
