
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T16:21:00Z' AND timestamp<'2017-11-10T16:21:00Z' AND SENSOR_ID='afafa9f8_1193_4d20_b712_5873adf5f6ef'
