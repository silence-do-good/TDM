
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T20:12:00Z' AND timestamp<'2017-11-14T20:12:00Z' AND SENSOR_ID='453d79b7_c8e3_47f2_9e6a_292b264c49c8'
