
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T18:33:00Z' AND timestamp<'2017-11-18T18:33:00Z' AND SENSOR_ID='c8c320e5_ad08_4dce_bab2_a34ebf003699'
