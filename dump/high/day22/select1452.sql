
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T14:52:00Z' AND timestamp<'2017-11-22T14:52:00Z' AND SENSOR_ID='db84df1f_e710_45c6_afd1_cc3851ed22fe'
