
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T05:33:00Z' AND timestamp<'2017-11-14T05:33:00Z' AND SENSOR_ID='7ce613fe_a9ee_412b_8a1b_91d9ca7b61c6'
