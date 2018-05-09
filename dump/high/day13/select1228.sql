
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T12:28:00Z' AND timestamp<'2017-11-13T12:28:00Z' AND SENSOR_ID='a21f5f1e_bba5_489d_9e62_471021358e84'
