
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T06:04:00Z' AND timestamp<'2017-11-24T06:04:00Z' AND SENSOR_ID='8b20c416_ec01_4567_9dda_999371e0f0fb'
