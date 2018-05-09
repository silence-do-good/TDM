
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T02:41:00Z' AND timestamp<'2017-11-09T02:41:00Z' AND SENSOR_ID='9e347a08_19d9_4910_8872_097a01661bed'
