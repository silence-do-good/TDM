
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T05:07:00Z' AND timestamp<'2017-11-16T05:07:00Z' AND SENSOR_ID=ANY(array['505cc56a_52af_4bc0_b2d4_7a6363039911','10a4a8f2_8818_46ac_b271_1234c9eb2d5f','115fb6a2_b3f3_40da_bc22_ad942b407718','07daf532_3e51_40d1_9418_78d722ee4abe','27e73381_61c9_4c28_ba04_898f59f7ad00'])
