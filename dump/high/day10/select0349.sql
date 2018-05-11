
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T03:49:00Z' AND timestamp<'2017-11-10T03:49:00Z' AND SENSOR_ID=ANY(array['edbed401_8871_450a_b710_0575b5b20619','4579ab08_fbc9_43ef_b0b9_b33e413a857b','7249d60d_6a33_4c61_9a43_deb55f814bc6','4381662e_62c3_4de8_a11b_114e37bbc216','d0db947f_be12_45d7_86ff_b28ea71c1ab9'])
