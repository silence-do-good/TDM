
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T02:36:00Z' AND timestamp<'2017-11-26T02:36:00Z' AND SENSOR_ID='d0cdfab8_4eaf_412a_8162_171dbe57c091'
