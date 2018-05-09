
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T21:12:00Z' AND timestamp<'2017-11-15T21:12:00Z' AND SENSOR_ID='c76a4eb6_e0aa_4d0a_aa82_da8d1287336b'
