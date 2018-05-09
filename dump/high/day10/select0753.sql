
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T07:53:00Z' AND timestamp<'2017-11-10T07:53:00Z' AND SENSOR_ID='5dac83c1_c786_49db_9015_3bc04a633bab'
