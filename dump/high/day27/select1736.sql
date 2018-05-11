
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T17:36:00Z' AND timestamp<'2017-11-27T17:36:00Z' AND SENSOR_ID='a2231237_860b_4496_b85e_7477bc2b62d5'
