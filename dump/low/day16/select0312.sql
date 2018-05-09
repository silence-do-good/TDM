
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T03:12:00Z' AND timestamp<'2017-11-16T03:12:00Z' AND SENSOR_ID='a7020666_7216_4080_8526_e85537d91705'
