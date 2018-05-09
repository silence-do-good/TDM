
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T04:28:00Z' AND timestamp<'2017-11-28T04:28:00Z' AND SENSOR_ID='8a751bcc_dea3_4544_aaed_cfe28bd6de6d'
