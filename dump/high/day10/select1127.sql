
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T11:27:00Z' AND timestamp<'2017-11-10T11:27:00Z' AND SENSOR_ID='4d8e58e1_dfb7_43bd_addc_3f64f34dcceb'
