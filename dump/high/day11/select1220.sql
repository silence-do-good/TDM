
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T12:20:00Z' AND timestamp<'2017-11-11T12:20:00Z' AND SENSOR_ID='c57ba1b8_39a4_48b1_89c5_8641ccbeb7e5'
