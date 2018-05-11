
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T00:18:00Z' AND timestamp<'2017-11-13T00:18:00Z' AND SENSOR_ID=ANY(array['07daf532_3e51_40d1_9418_78d722ee4abe','c764f51c_e0d9_45c9_a419_ea746cdcdfcc','f15569a8_8655_480a_9e52_a9cb76690ea6','edbed401_8871_450a_b710_0575b5b20619','803e0c36_d07e_467e_ad8c_4bfaf039f8f0'])
