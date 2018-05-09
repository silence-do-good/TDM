
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T19:31:00Z' AND timestamp<'2017-11-27T19:31:00Z' AND SENSOR_ID='ddba350b_29db_44e1_914c_728f2f465dd2'
