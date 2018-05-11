
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T08:32:00Z' AND timestamp<'2017-11-19T08:32:00Z' AND SENSOR_ID='343f9c7d_7576_432a_ac4c_3db440e178bf'
