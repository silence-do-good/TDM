
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T04:45:00Z' AND timestamp<'2017-11-23T04:45:00Z' AND SENSOR_ID='51380524_ec0b_49c4_8714_9c6cd6edbb30'
