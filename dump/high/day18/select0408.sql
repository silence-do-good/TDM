
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T04:08:00Z' AND timestamp<'2017-11-18T04:08:00Z' AND SENSOR_ID='e3de810d_913d_4010_9b1e_606d26980a31'
