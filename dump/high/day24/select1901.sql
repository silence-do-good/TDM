
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T19:01:00Z' AND timestamp<'2017-11-24T19:01:00Z' AND SENSOR_ID='f9ce6449_534e_4c14_9e8f_7945db84794a'
