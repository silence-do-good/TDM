
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T20:07:00Z' AND timestamp<'2017-11-19T20:07:00Z' AND SENSOR_ID='a03e005a_db82_4a15_8ba7_7ea7c923dfdf'
