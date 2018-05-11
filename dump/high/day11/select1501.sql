
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T15:01:00Z' AND timestamp<'2017-11-11T15:01:00Z' AND SENSOR_ID='892cd039_64b5_48a5_819f_387dbfd5d49a'
