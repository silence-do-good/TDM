
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T06:45:00Z' AND timestamp<'2017-11-22T06:45:00Z' AND SENSOR_ID=ANY(array['682dfeb8_0608_4a1d_867c_6b50cb7d5d60','3141_clwb_1600','f9693dbc_6262_4e6f_9e11_963358fd81c4','290c59c4_9a67_48a1_b84d_b8cca3dbbbd8','a938480c_1176_4150_9182_985396343c19'])
