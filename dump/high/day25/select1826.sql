
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T18:26:00Z' AND timestamp<'2017-11-25T18:26:00Z' AND SENSOR_ID='a7b90348_1c0c_4861_8984_499f1be364c0'
