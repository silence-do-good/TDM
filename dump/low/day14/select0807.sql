
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T08:07:00Z' AND timestamp<'2017-11-14T08:07:00Z' AND SENSOR_ID='3714e5a5_0332_4986_854f_d6874dcf119a'
