
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T11:49:00Z' AND timestamp<'2017-11-13T11:49:00Z' AND SENSOR_ID=ANY(array['555913eb_40cb_4067_9ebe_db696306f5d2','4b7fc797_6da0_4d26_8c8c_7e33c97bb3d7','67286dec_4e26_4399_bd14_584e144fec02','e14081b5_fcac_4b60_a7d6_55caa9054632','4dfd580b_7823_4d97_a856_2609c79c9750'])
