
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T14:08:00Z' AND timestamp<'2017-11-10T14:08:00Z' AND SENSOR_ID='6ef895cd_fab5_4c27_8538_50ad37f66648'
