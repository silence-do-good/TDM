
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T20:24:00Z' AND timestamp<'2017-11-14T20:24:00Z' AND SENSOR_ID='e3de810d_913d_4010_9b1e_606d26980a31'
