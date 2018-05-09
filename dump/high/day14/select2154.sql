
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T21:54:00Z' AND timestamp<'2017-11-14T21:54:00Z' AND SENSOR_ID='974a7350_fa96_4006_a1b6_7e6107c4fa72'
