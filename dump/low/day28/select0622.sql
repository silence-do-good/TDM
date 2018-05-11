
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T06:22:00Z' AND timestamp<'2017-11-28T06:22:00Z' AND SENSOR_ID='69d1812c_4335_4081_a380_65ad15d24e4a'
