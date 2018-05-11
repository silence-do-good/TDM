
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T04:09:00Z' AND timestamp<'2017-11-13T04:09:00Z' AND SENSOR_ID='90187fd5_93bb_4569_be3e_9f9be75d786d'
