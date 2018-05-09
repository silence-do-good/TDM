
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T17:50:00Z' AND timestamp<'2017-11-24T17:50:00Z' AND SENSOR_ID='49f2c33b_3f44_4414_9ff3_a7ecf7cb9963'
