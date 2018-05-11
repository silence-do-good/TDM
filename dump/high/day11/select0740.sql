
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T07:40:00Z' AND timestamp<'2017-11-11T07:40:00Z' AND SENSOR_ID='2cd62c68_788a_4735_ad70_965594690ebd'
