
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T04:12:00Z' AND timestamp<'2017-11-09T04:12:00Z' AND SENSOR_ID='8de0b03c_757a_4acc_89cb_ca1a945f869f'
