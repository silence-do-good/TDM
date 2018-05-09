
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T18:14:00Z' AND timestamp<'2017-11-19T18:14:00Z' AND SENSOR_ID=ANY(array['7930d95b_1591_4a3b_b3ca_a716d7103cd8','197a2242_03e8_4b15_9d43_f34a260a3fc4','90231e33_f3e0_4d59_896d_c85957c2a6ae','c57355af_7ca6_4a15_872a_d18e3d0a6293','4deb7761_acfa_40f8_85f8_ec096e4f50d8'])
