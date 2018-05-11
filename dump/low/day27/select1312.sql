
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T13:12:00Z' AND timestamp<'2017-11-27T13:12:00Z' AND SENSOR_ID='e76758d0_6a60_4927_8c6f_b03332d93763'
