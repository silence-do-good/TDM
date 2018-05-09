
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T01:25:00Z' AND timestamp<'2017-11-22T01:25:00Z' AND SENSOR_ID='f5565c08_b2d6_4856_b732_8aa1a8baa16b'
