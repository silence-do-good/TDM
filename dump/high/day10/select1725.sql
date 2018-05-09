
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T17:25:00Z' AND timestamp<'2017-11-10T17:25:00Z' AND SENSOR_ID='106cae01_5740_4907_a0af_24a10c8850e3'
