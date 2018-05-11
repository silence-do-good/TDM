
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T11:26:00Z' AND timestamp<'2017-11-17T11:26:00Z' AND SENSOR_ID='c295b1ea_aa12_4b91_a275_99fb85d7d095'
