
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T17:28:00Z' AND timestamp<'2017-11-12T17:28:00Z' AND SENSOR_ID=ANY(array['87eb8cca_ebb0_4994_b5a7_4dc068d56c1a','353a191d_3f88_4ab2_aa92_9491fa5c9a71','2b17f0a5_e91a_4d13_81f8_719b781354b0','66f0571d_0828_4cb6_9dcd_4fc588f5182b','f15569a8_8655_480a_9e52_a9cb76690ea6'])
