
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T16:13:00Z' AND timestamp<'2017-11-23T16:13:00Z' AND SENSOR_ID='5593b8b7_e02b_4375_b041_2d570e030835'
