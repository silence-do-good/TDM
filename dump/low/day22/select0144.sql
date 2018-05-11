
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T01:44:00Z' AND timestamp<'2017-11-22T01:44:00Z' AND SENSOR_ID='5f859bc4_a698_44ab_b2ad_31199f5a175f'
