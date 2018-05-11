
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T16:41:00Z' AND timestamp<'2017-11-17T16:41:00Z' AND SENSOR_ID=ANY(array['651e4301_6254_4409_a08a_49249fd96100','8d4467af_857f_4d09_ae3f_8ce9243e3881','251a1253_ce0d_4469_b74f_9e01b7488e73','60dedb74_a565_49dc_8f0c_9ea321d829ff','674ad43a_4d07_47ea_a4a0_c39fa0a6cd53'])
