
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T21:23:00Z' AND timestamp<'2017-11-19T21:23:00Z' AND SENSOR_ID='c3d22220_eb84_493b_bf93_0978453f3a54'
