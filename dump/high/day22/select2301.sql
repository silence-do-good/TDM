
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T23:01:00Z' AND timestamp<'2017-11-22T23:01:00Z' AND SENSOR_ID='c8c320e5_ad08_4dce_bab2_a34ebf003699'
