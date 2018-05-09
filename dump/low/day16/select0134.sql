
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T01:34:00Z' AND timestamp<'2017-11-16T01:34:00Z' AND SENSOR_ID='6a14aafb_d081_49d6_8f37_66f07031b624'
