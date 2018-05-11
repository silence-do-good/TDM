
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T22:28:00Z' AND timestamp<'2017-11-17T22:28:00Z' AND SENSOR_ID='c57ba1b8_39a4_48b1_89c5_8641ccbeb7e5'
