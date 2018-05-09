
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T03:17:00Z' AND timestamp<'2017-11-22T03:17:00Z' AND SENSOR_ID='777ef505_34b7_40ae_9585_289392682a03'
