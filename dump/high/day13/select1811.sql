
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T18:11:00Z' AND timestamp<'2017-11-13T18:11:00Z' AND SENSOR_ID='7f7b5016_6779_4751_8c7c_f8a91fb4dc88'
