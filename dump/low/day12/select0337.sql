
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T03:37:00Z' AND timestamp<'2017-11-12T03:37:00Z' AND SENSOR_ID='3643fcb6_eedf_463c_ad50_e7ccf543d395'
