
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T08:46:00Z' AND timestamp<'2017-11-16T08:46:00Z' AND SENSOR_ID='88610285_9edf_47d1_95cf_22078df4b360'
