
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T16:44:00Z' AND timestamp<'2017-11-12T16:44:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4051','85b02134_ec9a_4acb_a442_cc3c3dfe7ff3','a0453063_8c10_4c73_99f9_5950de2c9b1f','0168068b_a8d8_4807_8424_8420927252fd','7e877e78_068c_4262_ab1d_d9dc2b20379c'])
