
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T14:24:00Z' AND timestamp<'2017-11-09T14:24:00Z' AND SENSOR_ID='d5465797_378b_4f7c_bbfb_20d2ac9d4afb'
