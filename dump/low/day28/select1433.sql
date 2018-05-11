
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T14:33:00Z' AND timestamp<'2017-11-28T14:33:00Z' AND SENSOR_ID='75acec34_b79d_43ae_8ced_804e3ee183c5'
