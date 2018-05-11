
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T22:46:00Z' AND timestamp<'2017-11-28T22:46:00Z' AND SENSOR_ID='cd026115_2a76_4e7d_91fb_5580ed2adbbc'
