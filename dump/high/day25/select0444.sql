
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T04:44:00Z' AND timestamp<'2017-11-25T04:44:00Z' AND SENSOR_ID='108553d5_3006_4aa8_889c_994f3f05e081'
