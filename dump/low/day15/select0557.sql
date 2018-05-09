
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T05:57:00Z' AND timestamp<'2017-11-15T05:57:00Z' AND SENSOR_ID='890af80a_723f_4a8f_907a_5c790041030e'
