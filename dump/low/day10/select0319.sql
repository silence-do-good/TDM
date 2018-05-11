
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T03:19:00Z' AND timestamp<'2017-11-10T03:19:00Z' AND SENSOR_ID='7d10f741_b462_479f_b650_6c05afac03ea'
