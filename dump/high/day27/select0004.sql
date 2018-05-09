
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T00:04:00Z' AND timestamp<'2017-11-27T00:04:00Z' AND SENSOR_ID=ANY(array['abd44f39_e20a_4d42_a936_a1df2f1067b0','3141_clwd_1100','thermometer7','8cf0614a_7151_4b5a_84f4_05e46d9b9b02','70ca442b_b38a_45af_ad4c_c41f8e3a2665'])
