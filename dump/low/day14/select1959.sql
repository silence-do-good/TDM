
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T19:59:00Z' AND timestamp<'2017-11-14T19:59:00Z' AND SENSOR_ID='79a7dba7_a6ba_49ab_8db5_ee70aba196ec'
