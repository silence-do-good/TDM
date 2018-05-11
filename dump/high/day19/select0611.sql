
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T06:11:00Z' AND timestamp<'2017-11-19T06:11:00Z' AND SENSOR_ID='e52bbde2_19a5_49eb_97b2_e01afc071293'
