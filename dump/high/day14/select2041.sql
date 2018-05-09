
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T20:41:00Z' AND timestamp<'2017-11-14T20:41:00Z' AND SENSOR_ID=ANY(array['70ca442b_b38a_45af_ad4c_c41f8e3a2665','606440c6_08d7_4ff1_8311_02cf99425da6','c74600fe_f850_4061_941e_0c44eab937df','d8face06_7ce6_403c_a4fb_1511b83d60d8','f97e9f5c_f19c_46cc_ad70_f29dd2cce577'])
