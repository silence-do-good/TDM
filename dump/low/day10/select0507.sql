
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T05:07:00Z' AND timestamp<'2017-11-10T05:07:00Z' AND SENSOR_ID='a938480c_1176_4150_9182_985396343c19'
