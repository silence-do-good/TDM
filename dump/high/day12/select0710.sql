
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T07:10:00Z' AND timestamp<'2017-11-12T07:10:00Z' AND SENSOR_ID='ed9924ff_1dca_489a_94cd_10690d84e825'
