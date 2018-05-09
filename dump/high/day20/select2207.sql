
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T22:07:00Z' AND timestamp<'2017-11-20T22:07:00Z' AND SENSOR_ID='9dd64bc4_b06f_4f74_baba_317561a33b27'
