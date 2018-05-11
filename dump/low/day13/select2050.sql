
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T20:50:00Z' AND timestamp<'2017-11-13T20:50:00Z' AND SENSOR_ID='cccafa50_8996_45b2_be0e_79fae821aaeb'
