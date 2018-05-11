
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T00:07:00Z' AND timestamp<'2017-11-24T00:07:00Z' AND SENSOR_ID='cccafa50_8996_45b2_be0e_79fae821aaeb'
