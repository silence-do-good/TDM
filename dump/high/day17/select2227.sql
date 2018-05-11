
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T22:27:00Z' AND timestamp<'2017-11-17T22:27:00Z' AND SENSOR_ID='930d5048_bde8_4e0e_8647_422f79ef76d2'
