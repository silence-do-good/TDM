
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T05:33:00Z' AND timestamp<'2017-11-11T05:33:00Z' AND SENSOR_ID='b87c0f60_31ef_445a_b702_14160919924a'
