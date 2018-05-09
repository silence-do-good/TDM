
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T05:07:00Z' AND timestamp<'2017-11-25T05:07:00Z' AND SENSOR_ID='5627f7c0_c7e5_464b_9b08_f8614972bb34'
