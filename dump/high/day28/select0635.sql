
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T06:35:00Z' AND timestamp<'2017-11-28T06:35:00Z' AND SENSOR_ID='e52bbde2_19a5_49eb_97b2_e01afc071293'
