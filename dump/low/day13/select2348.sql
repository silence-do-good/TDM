
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T23:48:00Z' AND timestamp<'2017-11-13T23:48:00Z' AND SENSOR_ID='9e226250_0c00_4787_a78f_2027ca91b1e8'
