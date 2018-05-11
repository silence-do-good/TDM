
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T21:20:00Z' AND timestamp<'2017-11-15T21:20:00Z' AND SENSOR_ID='b3e7dc84_cb0a_4b7b_bc91_d964f3bdd7e8'
