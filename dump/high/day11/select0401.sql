
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T04:01:00Z' AND timestamp<'2017-11-11T04:01:00Z' AND SENSOR_ID='d0a92f22_0ca8_4494_8285_c5709eb79e49'
