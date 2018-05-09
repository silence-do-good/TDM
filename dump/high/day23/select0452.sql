
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T04:52:00Z' AND timestamp<'2017-11-23T04:52:00Z' AND SENSOR_ID='e33a3cf3_83c7_4663_b417_5ff3536bc455'
