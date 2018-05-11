
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T02:50:00Z' AND timestamp<'2017-11-09T02:50:00Z' AND SENSOR_ID='9e3c5f94_b6fa_4f61_ad20_6c31952927dc'
