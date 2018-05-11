
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T11:41:00Z' AND timestamp<'2017-11-10T11:41:00Z' AND SENSOR_ID='9fce44b8_b862_45c8_81ca_932f58adc4d3'
