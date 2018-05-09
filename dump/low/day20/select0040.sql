
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T00:40:00Z' AND timestamp<'2017-11-20T00:40:00Z' AND SENSOR_ID='890af80a_723f_4a8f_907a_5c790041030e'
