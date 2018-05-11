
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T15:05:00Z' AND timestamp<'2017-11-26T15:05:00Z' AND SENSOR_ID='6af6ed09_2ce2_4a09_a4fa_f9196872a411'
