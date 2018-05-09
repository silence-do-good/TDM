
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T03:06:00Z' AND timestamp<'2017-11-17T03:06:00Z' AND SENSOR_ID='31c99e0d_e95e_4b1f_adcf_87a3359dc0ec'
