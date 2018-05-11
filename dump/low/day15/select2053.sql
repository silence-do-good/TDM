
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T20:53:00Z' AND timestamp<'2017-11-15T20:53:00Z' AND SENSOR_ID='ddf55411_1530_4280_b2cd_b9dfb612d952'
