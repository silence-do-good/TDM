
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T19:04:00Z' AND timestamp<'2017-11-24T19:04:00Z' AND SENSOR_ID='999ea668_3dfd_453f_a160_b7390845b050'
