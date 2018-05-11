
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T12:06:00Z' AND timestamp<'2017-11-24T12:06:00Z' AND SENSOR_ID='b8829486_d265_422b_8da3_b9544a754eca'
