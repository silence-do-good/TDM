
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T02:54:00Z' AND timestamp<'2017-11-15T02:54:00Z' AND SENSOR_ID='7d86cc3e_8d86_49bc_b248_6633811a79b1'
