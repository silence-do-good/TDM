
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T22:17:00Z' AND timestamp<'2017-11-25T22:17:00Z' AND SENSOR_ID='206003d0_e2b2_4cbf_986f_ac806d88f76b'
