
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T15:46:00Z' AND timestamp<'2017-11-27T15:46:00Z' AND SENSOR_ID='8c848911_43e8_4c11_8ba4_96279a3830ea'
