
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T14:05:00Z' AND timestamp<'2017-11-15T14:05:00Z' AND SENSOR_ID='edbfbb1b_3347_4fa8_a893_3a3e4d9b4be3'
