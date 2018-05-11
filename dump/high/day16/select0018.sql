
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T00:18:00Z' AND timestamp<'2017-11-16T00:18:00Z' AND SENSOR_ID='cf1bb6dd_6e83_4a54_b92a_7e114c459259'
