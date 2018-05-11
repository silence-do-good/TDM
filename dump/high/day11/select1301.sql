
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T13:01:00Z' AND timestamp<'2017-11-11T13:01:00Z' AND SENSOR_ID='99e252d7_a053_40b2_ae96_0cf21e08931e'
