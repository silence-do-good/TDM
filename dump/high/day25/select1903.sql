
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T19:03:00Z' AND timestamp<'2017-11-25T19:03:00Z' AND SENSOR_ID='637b31c8_4da5_44f2_b757_9a1cef8de062'
