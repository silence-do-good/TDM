
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T20:51:00Z' AND timestamp<'2017-11-14T20:51:00Z' AND SENSOR_ID='ce62bc46_1f00_46ad_94d8_979c343314e1'
