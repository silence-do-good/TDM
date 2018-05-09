
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T04:20:00Z' AND timestamp<'2017-11-18T04:20:00Z' AND SENSOR_ID='9e226250_0c00_4787_a78f_2027ca91b1e8'
