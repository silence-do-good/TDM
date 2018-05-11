
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T20:12:00Z' AND timestamp<'2017-11-15T20:12:00Z' AND SENSOR_ID='3decc451_6611_43c8_9fdd_24c3dc6aaee8'
