
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T16:06:00Z' AND timestamp<'2017-11-27T16:06:00Z' AND SENSOR_ID='a4942eb6_f3bd_4848_8042_efabb413a577'
