
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T08:03:00Z' AND timestamp<'2017-11-10T08:03:00Z' AND SENSOR_ID='23a9099e_daed_4897_ad0c_c80a6d309a3e'
