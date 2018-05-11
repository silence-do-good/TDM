
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T05:14:00Z' AND timestamp<'2017-11-11T05:14:00Z' AND SENSOR_ID='aecbbc10_7b32_48d6_af47_83c952b86641'
