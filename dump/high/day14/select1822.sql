
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T18:22:00Z' AND timestamp<'2017-11-14T18:22:00Z' AND SENSOR_ID='594919c4_35d6_4727_972e_709e0d11ecbd'
