
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T19:24:00Z' AND timestamp<'2017-11-21T19:24:00Z' AND SENSOR_ID='f9e06769_00f2_4096_8577_1fc20a6505e1'
