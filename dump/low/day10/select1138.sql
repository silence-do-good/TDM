
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T11:38:00Z' AND timestamp<'2017-11-10T11:38:00Z' AND SENSOR_ID='821e9d70_d903_4c7a_86ad_8a81912eda74'
