
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T22:48:00Z' AND timestamp<'2017-11-11T22:48:00Z' AND SENSOR_ID='68493898_32fc_4a29_a451_e3dddc4f8406'
