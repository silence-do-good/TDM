
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T20:49:00Z' AND timestamp<'2017-11-11T20:49:00Z' AND SENSOR_ID='e0a821c6_6311_40ad_b1b0_50c7a76db492'
