
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T00:04:00Z' AND timestamp<'2017-11-09T00:04:00Z' AND SENSOR_ID=ANY(array['50f993af_1913_46fb_b5ac_1eebbbfe48c3','8c7b3967_3875_49fd_b9cd_3ed1840a0d98','62eec09f_b50c_4d8a_a245_6c2b6d69f7a6','3141_clwb_1300','aa48f51d_b933_4210_a191_83c6d776ed59'])
