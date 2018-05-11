
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T23:01:00Z' AND timestamp<'2017-11-14T23:01:00Z' AND SENSOR_ID='37fee473_6580_48a8_9565_8e549343a784'
