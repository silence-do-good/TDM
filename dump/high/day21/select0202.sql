
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T02:02:00Z' AND timestamp<'2017-11-21T02:02:00Z' AND SENSOR_ID='36c7b2ff_2057_4a91_bb36_53532950f5a2'
