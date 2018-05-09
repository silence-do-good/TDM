
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T00:36:00Z' AND timestamp<'2017-11-19T00:36:00Z' AND SENSOR_ID='a7020666_7216_4080_8526_e85537d91705'
