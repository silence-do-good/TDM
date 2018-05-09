
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T05:03:00Z' AND timestamp<'2017-11-18T05:03:00Z' AND SENSOR_ID='5b649a67_2678_4a6c_947e_33a63e290934'
