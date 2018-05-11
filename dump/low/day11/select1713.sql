
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T17:13:00Z' AND timestamp<'2017-11-11T17:13:00Z' AND SENSOR_ID='8bbe1441_07eb_414b_8339_25085981e46b'
