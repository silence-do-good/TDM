
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T13:10:00Z' AND timestamp<'2017-11-27T13:10:00Z' AND SENSOR_ID='9b6f9ede_e459_4b5f_bedc_1ca8c6dfb876'
