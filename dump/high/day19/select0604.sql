
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T06:04:00Z' AND timestamp<'2017-11-19T06:04:00Z' AND SENSOR_ID='ccab5fc9_1b43_4725_9677_f70c999bb732'
