
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T23:16:00Z' AND timestamp<'2017-11-28T23:16:00Z' AND SENSOR_ID='e548fc97_f742_490a_b152_856345619e57'
