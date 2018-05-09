
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T14:12:00Z' AND timestamp<'2017-11-14T14:12:00Z' AND SENSOR_ID='c99ec478_11ed_4626_8275_75b575e18173'
