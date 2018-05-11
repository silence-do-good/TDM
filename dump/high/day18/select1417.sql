
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T14:17:00Z' AND timestamp<'2017-11-18T14:17:00Z' AND SENSOR_ID='865a2950_4201_443a_9399_fe156e739059'
