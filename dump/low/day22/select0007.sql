
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T00:07:00Z' AND timestamp<'2017-11-22T00:07:00Z' AND SENSOR_ID='a6a2f70f_f560_43d2_80f5_6385260d61b1'
