
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T03:42:00Z' AND timestamp<'2017-11-18T03:42:00Z' AND SENSOR_ID='61c1e7f1_66d6_4385_b6c3_aab89ac46e0f'
