
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T02:54:00Z' AND timestamp<'2017-11-26T02:54:00Z' AND SENSOR_ID='7ce613fe_a9ee_412b_8a1b_91d9ca7b61c6'
