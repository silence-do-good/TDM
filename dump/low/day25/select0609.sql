
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T06:09:00Z' AND timestamp<'2017-11-25T06:09:00Z' AND SENSOR_ID='31c053ea_4fdc_406f_a17b_27d353f519ca'
