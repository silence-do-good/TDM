
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T15:39:00Z' AND timestamp<'2017-11-22T15:39:00Z' AND SENSOR_ID=ANY(array['854c34b0_a5b9_4930_8a63_63c2f5ba3d20','f0b80a13_990f_4576_bba8_21d773e561f7','53dd1e92_9c22_4c96_851a_6fa55f69899e','fcdaab8c_d3be_447d_ae8c_087959e1a432','33d75c90_1670_4164_aaf1_816f30faa097'])
