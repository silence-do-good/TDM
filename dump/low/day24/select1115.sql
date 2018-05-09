
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T11:15:00Z' AND timestamp<'2017-11-24T11:15:00Z' AND SENSOR_ID='8bbe1441_07eb_414b_8339_25085981e46b'
