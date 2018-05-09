
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T01:01:00Z' AND timestamp<'2017-11-13T01:01:00Z' AND SENSOR_ID='9b6f9ede_e459_4b5f_bedc_1ca8c6dfb876'
