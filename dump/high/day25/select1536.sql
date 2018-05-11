
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T15:36:00Z' AND timestamp<'2017-11-25T15:36:00Z' AND SENSOR_ID='ab7cacb5_30ae_4e39_a9d9_10f41a92e19b'
