
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T04:55:00Z' AND timestamp<'2017-11-24T04:55:00Z' AND SENSOR_ID='ce53f8b8_9186_4811_8d93_40352704e31f'
