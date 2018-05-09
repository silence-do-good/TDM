
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T18:21:00Z' AND timestamp<'2017-11-21T18:21:00Z' AND SENSOR_ID='a31a9fff_fcc4_491e_b748_435601772ce0'
