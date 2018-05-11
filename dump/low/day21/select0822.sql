
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T08:22:00Z' AND timestamp<'2017-11-21T08:22:00Z' AND SENSOR_ID='1c9647b8_40a6_4302_8303_472b760afdbd'
