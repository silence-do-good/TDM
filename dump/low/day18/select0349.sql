
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T03:49:00Z' AND timestamp<'2017-11-18T03:49:00Z' AND SENSOR_ID=ANY(array['a39e1257_63cb_469a_9372_3cf59eb6d508','10f3c7d3_9c9f_45aa_b858_152a744f55a9','d3a76cb7_92cc_4dd1_9c0b_f73af127e810','6dca19ce_97e7_4764_a0ed_a2f84e6f6fd8','5cfbb8f8_9ac2_4690_8168_0acf22419118'])
