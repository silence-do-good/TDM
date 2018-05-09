
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T09:09:00Z' AND timestamp<'2017-11-14T09:09:00Z' AND SENSOR_ID='3c85c547_c255_4ea2_b83d_d763e8fe2a26'
