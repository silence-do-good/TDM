
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T12:21:00Z' AND timestamp<'2017-11-09T12:21:00Z' AND SENSOR_ID='7abfb159_b7dc_41c8_b489_ee630f5ab1b6'
