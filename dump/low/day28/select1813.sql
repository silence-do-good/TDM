
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T18:13:00Z' AND timestamp<'2017-11-28T18:13:00Z' AND SENSOR_ID='a5ad9550_2eca_4986_a63a_fe94f4eea88e'
