
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T07:45:00Z' AND timestamp<'2017-11-27T07:45:00Z' AND SENSOR_ID=ANY(array['70f035b6_0a53_4077_8e2a_fe1107ffe213','d152a9f7_2f91_4499_a3e9_830005bcfba4','173fd2d7_a90e_4661_8da2_f1095bb7746d','c2566684_9758_4146_9ed9_ee8f0b3360ba','1c710016_5242_4817_8f2b_567c007732c1'])
