
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T04:09:00Z' AND timestamp<'2017-11-16T04:09:00Z' AND SENSOR_ID='eeab8969_9a54_4491_a82e_5a8edefa19b9'
