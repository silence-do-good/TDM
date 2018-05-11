
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T09:52:00Z' AND timestamp<'2017-11-22T09:52:00Z' AND SENSOR_ID='8b20c416_ec01_4567_9dda_999371e0f0fb'
