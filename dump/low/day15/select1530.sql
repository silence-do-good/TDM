
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T15:30:00Z' AND timestamp<'2017-11-15T15:30:00Z' AND SENSOR_ID='6978a208_ba81_4ffa_acc1_64fb3feda51d'
