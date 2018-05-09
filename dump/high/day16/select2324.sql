
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T23:24:00Z' AND timestamp<'2017-11-16T23:24:00Z' AND SENSOR_ID='d75622a0_40df_4a4a_891f_1fd4b2b60c1b'
