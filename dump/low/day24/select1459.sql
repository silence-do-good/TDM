
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T14:59:00Z' AND timestamp<'2017-11-24T14:59:00Z' AND SENSOR_ID='a2fb7352_4008_4402_90a8_0eb36e4b0537'
