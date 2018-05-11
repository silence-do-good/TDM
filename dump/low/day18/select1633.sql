
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T16:33:00Z' AND timestamp<'2017-11-18T16:33:00Z' AND SENSOR_ID='d3a76cb7_92cc_4dd1_9c0b_f73af127e810'
