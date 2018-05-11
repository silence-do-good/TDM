
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T12:16:00Z' AND timestamp<'2017-11-19T12:16:00Z' AND SENSOR_ID='3fcdb04e_5710_42b8_bd87_4cd6516af0be'
