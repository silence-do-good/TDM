
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T19:26:00Z' AND timestamp<'2017-11-14T19:26:00Z' AND SENSOR_ID='726b5407_1892_44fb_a6b0_fa9b453aa253'
