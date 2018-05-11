
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T19:30:00Z' AND timestamp<'2017-11-12T19:30:00Z' AND SENSOR_ID='5355b4ff_55ec_4e50_b63c_21248eca11de'
