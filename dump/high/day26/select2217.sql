
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T22:17:00Z' AND timestamp<'2017-11-26T22:17:00Z' AND SENSOR_ID='c0662617_85fa_4ad7_ae0c_49dc032b2748'
