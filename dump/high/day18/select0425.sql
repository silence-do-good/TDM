
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T04:25:00Z' AND timestamp<'2017-11-18T04:25:00Z' AND SENSOR_ID='9a169d2f_f352_4019_985f_0a0f95088c80'
