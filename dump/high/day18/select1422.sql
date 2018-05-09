
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T14:22:00Z' AND timestamp<'2017-11-18T14:22:00Z' AND SENSOR_ID='45917687_b13e_46c3_a564_f3fb67e20b7f'
