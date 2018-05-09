
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T08:36:00Z' AND timestamp<'2017-11-19T08:36:00Z' AND SENSOR_ID='0b759485_29d3_44f2_a159_b2ce571b10fd'
