
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T00:43:00Z' AND timestamp<'2017-11-23T00:43:00Z' AND SENSOR_ID='d52421fb_5d43_4f85_8704_1bee3b1900fa'
