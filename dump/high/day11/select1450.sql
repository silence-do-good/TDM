
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T14:50:00Z' AND timestamp<'2017-11-11T14:50:00Z' AND SENSOR_ID=ANY(array['03f69460_43be_45ba_a856_06c19a340173','028a0c13_0561_47ee_82ca_89c544c3ce5c','65d3107a_6684_4f77_9c37_d29a38eff2aa','8fcf4181_b281_4c66_97cc_bd6252b0f784','d0ce91ad_bb05_407d_9b61_17bc36d675bb'])
