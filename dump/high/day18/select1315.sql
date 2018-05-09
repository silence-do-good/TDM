
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T13:15:00Z' AND timestamp<'2017-11-18T13:15:00Z' AND SENSOR_ID='864f266c_2210_4fda_824e_4dda5a2fdb59'
