
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T02:17:00Z' AND timestamp<'2017-11-19T02:17:00Z' AND SENSOR_ID='37fee473_6580_48a8_9565_8e549343a784'
