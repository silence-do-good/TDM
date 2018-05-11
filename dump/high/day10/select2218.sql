
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T22:18:00Z' AND timestamp<'2017-11-10T22:18:00Z' AND SENSOR_ID='655bc765_ac5a_4a83_b90b_4ab2f1ea0314'
