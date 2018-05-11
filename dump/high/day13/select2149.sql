
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T21:49:00Z' AND timestamp<'2017-11-13T21:49:00Z' AND SENSOR_ID='5e6d7a6e_39ca_47bb_84f9_0720ac5c61f3'
