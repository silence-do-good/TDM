
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T04:15:00Z' AND timestamp<'2017-11-27T04:15:00Z' AND SENSOR_ID='8ce26808_b654_4fcd_9763_c7f372eb6490'
