
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T07:40:00Z' AND timestamp<'2017-11-19T07:40:00Z' AND SENSOR_ID=ANY(array['74318b20_f599_47c4_b2e1_d0595fe5df91','69b95221_3c18_4753_a7b3_219466bb91ba','326b4499_44a5_4e23_ad2c_cd617a323139','f2c62c75_0375_45a4_b7ae_95e2b7024ed4','7c5a6f53_e158_4d43_ba58_d57b2f69bc33'])
