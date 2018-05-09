
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T16:30:00Z' AND timestamp<'2017-11-18T16:30:00Z' AND SENSOR_ID='fe880e80_f148_4a6a_9398_59ce5f840db0'
