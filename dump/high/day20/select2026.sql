
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T20:26:00Z' AND timestamp<'2017-11-20T20:26:00Z' AND SENSOR_ID='d8face06_7ce6_403c_a4fb_1511b83d60d8'
