
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T02:10:00Z' AND timestamp<'2017-11-18T02:10:00Z' AND SENSOR_ID='2233a826_48e5_450b_b800_d4fe8cb08bbe'
