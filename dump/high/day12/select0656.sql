
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T06:56:00Z' AND timestamp<'2017-11-12T06:56:00Z' AND SENSOR_ID='295c5615_4fb9_4f81_a9ed_db77456e2b7f'
