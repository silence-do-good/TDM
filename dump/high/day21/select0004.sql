
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T00:04:00Z' AND timestamp<'2017-11-21T00:04:00Z' AND SENSOR_ID='bbdb50f3_0f08_4d9b_a562_6483cdb2bc85'
