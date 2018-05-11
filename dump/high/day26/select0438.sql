
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T04:38:00Z' AND timestamp<'2017-11-26T04:38:00Z' AND SENSOR_ID='7b7e34e5_bf8e_4576_acba_2586a77c557d'
