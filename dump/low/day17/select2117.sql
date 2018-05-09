
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T21:17:00Z' AND timestamp<'2017-11-17T21:17:00Z' AND SENSOR_ID='777ef505_34b7_40ae_9585_289392682a03'
