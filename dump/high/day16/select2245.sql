
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T22:45:00Z' AND timestamp<'2017-11-16T22:45:00Z' AND SENSOR_ID='fd1bfe3b_fb8e_4dd7_bdbb_172241c06a49'
