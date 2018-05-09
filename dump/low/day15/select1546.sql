
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T15:46:00Z' AND timestamp<'2017-11-15T15:46:00Z' AND SENSOR_ID='a2fb7352_4008_4402_90a8_0eb36e4b0537'
