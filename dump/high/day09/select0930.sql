
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T09:30:00Z' AND timestamp<'2017-11-09T09:30:00Z' AND SENSOR_ID='56d2422f_21ab_48dc_a15e_b9201e0d6f90'
