
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T16:44:00Z' AND timestamp<'2017-11-12T16:44:00Z' AND SENSOR_ID='90476000_4187_4068_93d1_945ae14ffe31'
