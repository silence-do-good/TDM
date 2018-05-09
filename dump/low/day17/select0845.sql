
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T08:45:00Z' AND timestamp<'2017-11-17T08:45:00Z' AND SENSOR_ID='7929f0cc_eebf_43b4_bf77_238ec1501e53'
