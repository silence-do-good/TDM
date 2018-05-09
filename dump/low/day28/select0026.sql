
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T00:26:00Z' AND timestamp<'2017-11-28T00:26:00Z' AND SENSOR_ID='640be3ee_7acc_4948_ae0e_1379fdfe2783'
