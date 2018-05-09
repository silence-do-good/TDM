
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T21:52:00Z' AND timestamp<'2017-11-27T21:52:00Z' AND SENSOR_ID=ANY(array['5ed165d5_bdbc_4ea6_bc7f_220536ab0fb2','38720d0d_524a_4781_9663_1eca0f1d8526','3fc559c1_284d_4f3d_82a1_b60bc73b2cc2','60db1991_affb_4051_92d8_28abec708778','thermometer8'])
