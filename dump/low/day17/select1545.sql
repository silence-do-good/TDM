
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T15:45:00Z' AND timestamp<'2017-11-17T15:45:00Z' AND SENSOR_ID='4031a17f_5ae8_4b9c_b17b_e5ea6ef24b52'
