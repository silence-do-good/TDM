
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T03:37:00Z' AND timestamp<'2017-11-17T03:37:00Z' AND SENSOR_ID='96e6e498_1ecf_4820_8b0a_db59ff82fc9e'
