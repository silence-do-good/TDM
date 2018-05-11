
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T13:35:00Z' AND timestamp<'2017-11-18T13:35:00Z' AND SENSOR_ID='35281e47_baf6_42a3_b540_db604de3bd62'
