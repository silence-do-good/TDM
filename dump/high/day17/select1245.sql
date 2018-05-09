
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T12:45:00Z' AND timestamp<'2017-11-17T12:45:00Z' AND SENSOR_ID='8efb5a8c_2344_476e_937a_085aec0d586c'
