
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T23:33:00Z' AND timestamp<'2017-11-20T23:33:00Z' AND SENSOR_ID='8d88f1b0_8f6f_4c9a_a748_176924f18f11'
