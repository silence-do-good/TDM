
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T14:13:00Z' AND timestamp<'2017-11-27T14:13:00Z' AND SENSOR_ID='bbd45397_4127_4c46_89ed_1ae9ebe8bb63'
