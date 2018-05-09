
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T03:20:00Z' AND timestamp<'2017-11-21T03:20:00Z' AND SENSOR_ID='5b649a67_2678_4a6c_947e_33a63e290934'
