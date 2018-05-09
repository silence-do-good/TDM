
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T00:25:00Z' AND timestamp<'2017-11-21T00:25:00Z' AND SENSOR_ID='8ba5f9c7_f6f3_498e_a008_aed5bda7523f'
