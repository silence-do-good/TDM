
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T06:01:00Z' AND timestamp<'2017-11-20T06:01:00Z' AND SENSOR_ID='ab2bee7a_00a4_4d66_8361_5b043f9fcf01'
