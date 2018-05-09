
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T01:48:00Z' AND timestamp<'2017-11-24T01:48:00Z' AND SENSOR_ID='460753dc_55f3_4489_9b4c_79adc76629d4'
