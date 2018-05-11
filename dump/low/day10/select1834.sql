
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T18:34:00Z' AND timestamp<'2017-11-10T18:34:00Z' AND SENSOR_ID='92d84e2f_8803_4228_9209_d739f9e48c79'
