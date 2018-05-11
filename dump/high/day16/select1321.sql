
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T13:21:00Z' AND timestamp<'2017-11-16T13:21:00Z' AND SENSOR_ID='aefa935e_2f42_48a7_b4c7_98378672b10f'
