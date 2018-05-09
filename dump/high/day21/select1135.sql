
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T11:35:00Z' AND timestamp<'2017-11-21T11:35:00Z' AND SENSOR_ID='070015fa_7582_430c_b53c_37c47a7975f1'
