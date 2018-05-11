
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T21:10:00Z' AND timestamp<'2017-11-21T21:10:00Z' AND SENSOR_ID='aeb2a77e_1564_4d18_a728_93d7cdb14d8d'
