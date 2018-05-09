
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T00:42:00Z' AND timestamp<'2017-11-13T00:42:00Z' AND SENSOR_ID='99e252d7_a053_40b2_ae96_0cf21e08931e'
