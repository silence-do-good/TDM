
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T21:32:00Z' AND timestamp<'2017-11-20T21:32:00Z' AND SENSOR_ID='f0a77aef_f2a4_41b2_813b_e8fc9ef9f6db'
