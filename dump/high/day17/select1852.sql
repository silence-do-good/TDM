
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T18:52:00Z' AND timestamp<'2017-11-17T18:52:00Z' AND SENSOR_ID='06f73a41_1881_4b49_818f_5dce67032e46'
