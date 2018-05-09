
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T20:20:00Z' AND timestamp<'2017-11-18T20:20:00Z' AND SENSOR_ID=ANY(array['5d93932a_62c4_47a5_8ec3_6c7f526a962d','7eadf7a2_32a0_4333_a79e_2c756b142df7','91556298_0f8f_4708_a431_e007ea155704','thermometer6','eb49e60e_6c33_41a4_ad8c_175ef39ffbc2'])
