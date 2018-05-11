
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T15:44:00Z' AND timestamp<'2017-11-15T15:44:00Z' AND SENSOR_ID='fcebd0c2_6762_4f87_ad71_491eabcdb0db'
