
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T19:02:00Z' AND timestamp<'2017-11-10T19:02:00Z' AND SENSOR_ID='8efb5a8c_2344_476e_937a_085aec0d586c'
