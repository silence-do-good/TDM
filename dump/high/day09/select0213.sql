
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T02:13:00Z' AND timestamp<'2017-11-09T02:13:00Z' AND SENSOR_ID='37564f15_84c6_45e7_ad13_c6a2f2a02efc'
