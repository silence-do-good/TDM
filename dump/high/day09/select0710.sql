
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T07:10:00Z' AND timestamp<'2017-11-09T07:10:00Z' AND SENSOR_ID=ANY(array['bc8c4f73_2955_4c50_bba3_15147338399a','8bb14e53_6954_43ee_85a4_5f25ae0d8afc','01aa9c9f_91fd_4757_8429_c1993b29d681','1927bf62_b4d4_4665_9ca5_41c0e99e591c','cf1bb6dd_6e83_4a54_b92a_7e114c459259'])
