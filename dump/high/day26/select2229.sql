
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T22:29:00Z' AND timestamp<'2017-11-26T22:29:00Z' AND SENSOR_ID='ea984f8c_9707_4ea0_8f0a_d71adc10746f'
