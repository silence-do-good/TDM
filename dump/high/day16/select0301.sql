
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T03:01:00Z' AND timestamp<'2017-11-16T03:01:00Z' AND SENSOR_ID='16c9e927_77eb_4fbb_bd82_6ce6bfd786ac'
