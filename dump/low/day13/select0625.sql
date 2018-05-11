
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T06:25:00Z' AND timestamp<'2017-11-13T06:25:00Z' AND SENSOR_ID='63bed22d_ffdc_4a56_aaa3_efab3f5d40bf'
