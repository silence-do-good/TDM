
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T13:04:00Z' AND timestamp<'2017-11-22T13:04:00Z' AND SENSOR_ID='2b17f0a5_e91a_4d13_81f8_719b781354b0'
