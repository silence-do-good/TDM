
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T01:40:00Z' AND timestamp<'2017-11-15T01:40:00Z' AND SENSOR_ID='2cd62c68_788a_4735_ad70_965594690ebd'
