
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T12:53:00Z' AND timestamp<'2017-11-14T12:53:00Z' AND SENSOR_ID='6d84866e_8b40_4ee9_8132_dfb007100fad'
