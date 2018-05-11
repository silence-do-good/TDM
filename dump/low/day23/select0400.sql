
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T04:00:00Z' AND timestamp<'2017-11-23T04:00:00Z' AND SENSOR_ID='b1608698_b896_4181_abeb_3ed922dc340d'
