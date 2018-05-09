
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T16:41:00Z' AND timestamp<'2017-11-12T16:41:00Z' AND SENSOR_ID='8ba5f9c7_f6f3_498e_a008_aed5bda7523f'
