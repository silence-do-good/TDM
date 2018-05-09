
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T00:30:00Z' AND timestamp<'2017-11-19T00:30:00Z' AND SENSOR_ID='e952bf24_1dc2_4dc1_aed8_5e1a1eca5813'
