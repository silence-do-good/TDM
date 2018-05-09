
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T12:55:00Z' AND timestamp<'2017-11-11T12:55:00Z' AND SENSOR_ID='ce62bc46_1f00_46ad_94d8_979c343314e1'
