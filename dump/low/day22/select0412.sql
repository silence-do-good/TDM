
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T04:12:00Z' AND timestamp<'2017-11-22T04:12:00Z' AND SENSOR_ID='aa3d0ae7_874f_4571_969b_ded210d38cc3'
