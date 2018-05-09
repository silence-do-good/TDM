
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T18:54:00Z' AND timestamp<'2017-11-27T18:54:00Z' AND SENSOR_ID='864f266c_2210_4fda_824e_4dda5a2fdb59'
