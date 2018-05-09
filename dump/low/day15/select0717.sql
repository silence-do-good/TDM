
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T07:17:00Z' AND timestamp<'2017-11-15T07:17:00Z' AND SENSOR_ID='85fc9dd2_6ea3_417b_96d4_b44fd89f9ebf'
