
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T00:29:00Z' AND timestamp<'2017-11-11T00:29:00Z' AND SENSOR_ID='715a53f1_4713_4750_ae44_c8a0232bc5bb'
