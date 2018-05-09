
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T03:38:00Z' AND timestamp<'2017-11-21T03:38:00Z' AND SENSOR_ID=ANY(array['2e454ffe_cc78_4902_b070_9c689bcc86d4','bf49d796_2a91_4767_9c27_04bedd4ff728','8504b3f9_02f2_476e_a14c_fc3bf637036a','3142_clwa_2019','2bbb114c_049c_4d6d_b5b0_f538695ba815'])
