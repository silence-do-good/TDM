
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T06:24:00Z' AND timestamp<'2017-11-25T06:24:00Z' AND SENSOR_ID='59fd06c8_010c_429f_af09_688332879334'
