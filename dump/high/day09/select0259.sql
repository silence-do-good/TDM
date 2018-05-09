
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T02:59:00Z' AND timestamp<'2017-11-09T02:59:00Z' AND SENSOR_ID='3753d2c2_6c55_4292_b1f9_2b1a78b09f7f'
