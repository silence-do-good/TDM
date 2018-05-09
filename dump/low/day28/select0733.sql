
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T07:33:00Z' AND timestamp<'2017-11-28T07:33:00Z' AND SENSOR_ID='990acb57_32d6_4c43_9e75_80286d3b8f3f'
