
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T20:50:00Z' AND timestamp<'2017-11-20T20:50:00Z' AND SENSOR_ID='193b4c96_b8ca_48fb_ab3d_e455bbdba3ce'
