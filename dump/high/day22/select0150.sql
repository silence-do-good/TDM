
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T01:50:00Z' AND timestamp<'2017-11-22T01:50:00Z' AND SENSOR_ID='e012ebfe_1c2f_40f4_a456_876cb119f5c6'
