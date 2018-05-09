
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T17:41:00Z' AND timestamp<'2017-11-16T17:41:00Z' AND SENSOR_ID='fdc7f596_4493_43a2_84dc_3105d6885af1'
