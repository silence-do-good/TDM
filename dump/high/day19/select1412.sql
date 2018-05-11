
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T14:12:00Z' AND timestamp<'2017-11-19T14:12:00Z' AND SENSOR_ID='a0a934f9_59be_4a14_aee5_bcac9185626c'
