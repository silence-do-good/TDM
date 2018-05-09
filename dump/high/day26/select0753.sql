
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T07:53:00Z' AND timestamp<'2017-11-26T07:53:00Z' AND SENSOR_ID='6f9e9a8e_d807_442c_abdc_c2135359f947'
