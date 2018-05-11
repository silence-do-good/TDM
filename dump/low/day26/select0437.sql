
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T04:37:00Z' AND timestamp<'2017-11-26T04:37:00Z' AND SENSOR_ID='57c9bd62_0b8b_470d_9e78_8f38687972aa'
