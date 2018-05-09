
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T11:28:00Z' AND timestamp<'2017-11-11T11:28:00Z' AND SENSOR_ID='bf49d796_2a91_4767_9c27_04bedd4ff728'
