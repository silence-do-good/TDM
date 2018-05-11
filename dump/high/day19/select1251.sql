
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T12:51:00Z' AND timestamp<'2017-11-19T12:51:00Z' AND SENSOR_ID='6e9cf49a_b880_4ac3_bfe7_3c7342ede310'
