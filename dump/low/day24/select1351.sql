
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T13:51:00Z' AND timestamp<'2017-11-24T13:51:00Z' AND SENSOR_ID='17ebadb7_7520_45be_bd3f_220f4c668143'
