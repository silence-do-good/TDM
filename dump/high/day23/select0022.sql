
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T00:22:00Z' AND timestamp<'2017-11-23T00:22:00Z' AND SENSOR_ID='13a6fbc1_c987_4370_b359_cc55524dbedb'
