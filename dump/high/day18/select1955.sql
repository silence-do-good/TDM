
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T19:55:00Z' AND timestamp<'2017-11-18T19:55:00Z' AND SENSOR_ID='a8e1c789_133b_43b6_8bcf_7b4907c9be6e'
