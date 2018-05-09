
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T17:12:00Z' AND timestamp<'2017-11-21T17:12:00Z' AND SENSOR_ID='37fee473_6580_48a8_9565_8e549343a784'
