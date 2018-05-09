
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T08:12:00Z' AND timestamp<'2017-11-12T08:12:00Z' AND SENSOR_ID='f3ffe76d_89d2_48aa_80bc_c540f89eadf7'
