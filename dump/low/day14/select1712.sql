
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T17:12:00Z' AND timestamp<'2017-11-14T17:12:00Z' AND SENSOR_ID='aeb6a906_9cc8_4fbc_b981_70ce42326425'
