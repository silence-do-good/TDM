
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T20:59:00Z' AND timestamp<'2017-11-10T20:59:00Z' AND SENSOR_ID='d8face06_7ce6_403c_a4fb_1511b83d60d8'
