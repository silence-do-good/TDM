
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T19:01:00Z' AND timestamp<'2017-11-23T19:01:00Z' AND SENSOR_ID=ANY(array['9769a33e_4796_4841_8d5a_dd6272087df8','f0dafe36_095a_42ec_9141_aa4060510740','5f20e40d_7f12_472e_a9eb_e423f9dd6647','2e454ffe_cc78_4902_b070_9c689bcc86d4','3e07558a_c788_4e15_89ee_eb0c88657333'])
