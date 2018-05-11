
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T04:13:00Z' AND timestamp<'2017-11-16T04:13:00Z' AND SENSOR_ID='8cdaa795_6a05_4a9d_90a0_9325fdd3e792'
