
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T11:35:00Z' AND timestamp<'2017-11-20T11:35:00Z' AND SENSOR_ID='bae2c982_b9be_434a_bcd4_6b122534d4be'
