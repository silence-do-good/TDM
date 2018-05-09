
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T07:36:00Z' AND timestamp<'2017-11-25T07:36:00Z' AND SENSOR_ID='6332fe85_83a7_4646_a7f1_4ed5f0d1969d'
