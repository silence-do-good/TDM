
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T10:20:00Z' AND timestamp<'2017-11-19T10:20:00Z' AND SENSOR_ID=ANY(array['95b22828_36b4_4f51_b748_e68d0804872d','35895178_70cb_43d3_897e_9aeef8e26a71','3487f095_3caf_4e35_9457_a64079735ec0','d08aeb5f_fb28_4295_8e5e_c77373ffdbca','77a49d90_3632_4cdf_b352_c8f3b07da998'])
