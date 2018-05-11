
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T00:12:00Z' AND timestamp<'2017-11-23T00:12:00Z' AND SENSOR_ID='9282c025_eb5e_4637_b3c6_97e5195ef8d6'
