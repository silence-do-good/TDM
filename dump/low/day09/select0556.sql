
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T05:56:00Z' AND timestamp<'2017-11-09T05:56:00Z' AND SENSOR_ID='81e2ead9_2457_4ea8_9fd2_ba77acc3467f'
