
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T18:04:00Z' AND timestamp<'2017-11-11T18:04:00Z' AND SENSOR_ID='82c1d21e_28bb_4b27_a6cf_d9135696a0ce'
