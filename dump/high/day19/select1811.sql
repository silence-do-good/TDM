
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T18:11:00Z' AND timestamp<'2017-11-19T18:11:00Z' AND SENSOR_ID='64e62e31_6d07_4509_a414_6ee3daa29470'
