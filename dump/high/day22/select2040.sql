
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T20:40:00Z' AND timestamp<'2017-11-22T20:40:00Z' AND SENSOR_ID='ccab5fc9_1b43_4725_9677_f70c999bb732'
