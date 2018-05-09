
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T23:45:00Z' AND timestamp<'2017-11-22T23:45:00Z' AND SENSOR_ID='7d86cc3e_8d86_49bc_b248_6633811a79b1'
