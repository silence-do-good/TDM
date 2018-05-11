
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T01:00:00Z' AND timestamp<'2017-11-24T01:00:00Z' AND SENSOR_ID='18fbfb27_511b_4209_bab2_0683ccb48efe'
