
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T06:16:00Z' AND timestamp<'2017-11-15T06:16:00Z' AND SENSOR_ID='e947d381_0002_4e14_a7af_b954901ae185'
