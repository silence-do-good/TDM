
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T23:14:00Z' AND timestamp<'2017-11-26T23:14:00Z' AND SENSOR_ID='37f8d260_65fc_4f53_a37c_e530ea5d1291'
