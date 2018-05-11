
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T04:14:00Z' AND timestamp<'2017-11-23T04:14:00Z' AND SENSOR_ID='f9e06769_00f2_4096_8577_1fc20a6505e1'
