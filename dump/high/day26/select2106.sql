
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T21:06:00Z' AND timestamp<'2017-11-26T21:06:00Z' AND SENSOR_ID='0551d929_f16a_488f_acc0_d079e464b8f9'
