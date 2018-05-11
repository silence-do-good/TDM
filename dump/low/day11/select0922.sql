
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T09:22:00Z' AND timestamp<'2017-11-11T09:22:00Z' AND SENSOR_ID=ANY(array['92ad18da_d402_4f7e_bb36_f6876195076a','935d8628_ba5c_4498_b8cb_5478b6e7c05f','1b4d7c0d_362c_48bf_a81c_bb6764bfe341','3142_clwa_2019','7930d95b_1591_4a3b_b3ca_a716d7103cd8'])
