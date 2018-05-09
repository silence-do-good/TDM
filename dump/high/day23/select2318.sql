
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T23:18:00Z' AND timestamp<'2017-11-23T23:18:00Z' AND SENSOR_ID='c9c1afb0_ff17_487f_b746_724f71809244'
