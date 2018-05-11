
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T21:11:00Z' AND timestamp<'2017-11-11T21:11:00Z' AND SENSOR_ID='06ae9b1f_93ad_4455_bb42_4cdc2015be63'
