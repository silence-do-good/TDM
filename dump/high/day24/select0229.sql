
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T02:29:00Z' AND timestamp<'2017-11-24T02:29:00Z' AND SENSOR_ID=ANY(array['78bed75d_edf0_44ed_ac7b_9a58ec7247a5','b2ec8f19_13f7_4a65_8210_4937f78971d2','aa83b83a_3a2d_4bc0_a5c7_e79f565300d3','6ac3213f_5d3b_423c_b93a_2dc51469f187','f15569a8_8655_480a_9e52_a9cb76690ea6'])
