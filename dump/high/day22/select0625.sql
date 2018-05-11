
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T06:25:00Z' AND timestamp<'2017-11-22T06:25:00Z' AND SENSOR_ID='dc721298_8129_4352_b06a_c892678155aa'
