
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T05:11:00Z' AND timestamp<'2017-11-10T05:11:00Z' AND SENSOR_ID='a9879aa2_2ca3_4dd5_a894_4760060017f9'
