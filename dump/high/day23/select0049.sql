
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T00:49:00Z' AND timestamp<'2017-11-23T00:49:00Z' AND SENSOR_ID='d0a92f22_0ca8_4494_8285_c5709eb79e49'
