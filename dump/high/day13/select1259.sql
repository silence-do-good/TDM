
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T12:59:00Z' AND timestamp<'2017-11-13T12:59:00Z' AND SENSOR_ID='f556651e_4ac5_48cb_8789_98b00f3393b9'
