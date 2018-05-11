
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T02:38:00Z' AND timestamp<'2017-11-21T02:38:00Z' AND SENSOR_ID='7b3b9bb6_8405_4426_abe3_932b4541fd12'
