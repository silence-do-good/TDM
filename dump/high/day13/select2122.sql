
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T21:22:00Z' AND timestamp<'2017-11-13T21:22:00Z' AND SENSOR_ID='59926a1c_dc59_4c79_bf41_6d3cc5ed70e3'
