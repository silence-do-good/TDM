
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T02:10:00Z' AND timestamp<'2017-11-21T02:10:00Z' AND SENSOR_ID='e9679a6c_89d5_4ff9_a695_fa9ce1be1a3e'
