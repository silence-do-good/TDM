
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T11:22:00Z' AND timestamp<'2017-11-16T11:22:00Z' AND SENSOR_ID='35281e47_baf6_42a3_b540_db604de3bd62'
