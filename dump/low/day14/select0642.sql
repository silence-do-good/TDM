
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T06:42:00Z' AND timestamp<'2017-11-14T06:42:00Z' AND SENSOR_ID='c682cd68_f0bc_4e38_b65b_6c540c2389b7'
