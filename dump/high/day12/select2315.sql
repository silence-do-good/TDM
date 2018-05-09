
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T23:15:00Z' AND timestamp<'2017-11-12T23:15:00Z' AND SENSOR_ID='b8a50f1b_c8a1_4f06_9b4b_f871d7229e0f'
