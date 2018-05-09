
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T04:42:00Z' AND timestamp<'2017-11-27T04:42:00Z' AND SENSOR_ID='bf967eba_3294_453e_8ed3_0232403b7990'
