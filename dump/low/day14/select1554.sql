
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T15:54:00Z' AND timestamp<'2017-11-14T15:54:00Z' AND SENSOR_ID='63bed22d_ffdc_4a56_aaa3_efab3f5d40bf'
