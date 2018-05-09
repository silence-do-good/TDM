
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T06:13:00Z' AND timestamp<'2017-11-13T06:13:00Z' AND SENSOR_ID='6e9cf49a_b880_4ac3_bfe7_3c7342ede310'
