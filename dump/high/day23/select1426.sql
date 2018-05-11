
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T14:26:00Z' AND timestamp<'2017-11-23T14:26:00Z' AND SENSOR_ID='101bdfca_07c0_4401_9444_c8222528cacc'
