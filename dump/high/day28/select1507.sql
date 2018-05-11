
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T15:07:00Z' AND timestamp<'2017-11-28T15:07:00Z' AND SENSOR_ID='e012ebfe_1c2f_40f4_a456_876cb119f5c6'
