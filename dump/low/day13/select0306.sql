
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T03:06:00Z' AND timestamp<'2017-11-13T03:06:00Z' AND SENSOR_ID='fa83893f_a4b5_43c2_afca_cbcc4b4782b6'
