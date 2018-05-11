
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T23:17:00Z' AND timestamp<'2017-11-17T23:17:00Z' AND SENSOR_ID='343f9c7d_7576_432a_ac4c_3db440e178bf'
