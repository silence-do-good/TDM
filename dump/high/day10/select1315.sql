
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T13:15:00Z' AND timestamp<'2017-11-10T13:15:00Z' AND SENSOR_ID='58ce5745_b534_4787_9ce4_0d924b06fa20'
