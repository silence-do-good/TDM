
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T22:30:00Z' AND timestamp<'2017-11-23T22:30:00Z' AND SENSOR_ID='bc9bd38f_b2bb_4e07_bef9_aa462c5dd50f'
