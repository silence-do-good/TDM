
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T12:35:00Z' AND timestamp<'2017-11-12T12:35:00Z' AND SENSOR_ID='6f58ae1a_10a1_42f8_bbf2_be5254e771ff'
