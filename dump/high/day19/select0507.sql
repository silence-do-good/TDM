
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T05:07:00Z' AND timestamp<'2017-11-19T05:07:00Z' AND SENSOR_ID='e6a0bfed_0703_43e9_be51_08bf4b6adc77'
