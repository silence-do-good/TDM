
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T05:03:00Z' AND timestamp<'2017-11-18T05:03:00Z' AND SENSOR_ID=ANY(array['97f2e251_6847_46eb_8312_44bf9fc72b1d','e2e6e841_0a4f_4f51_841f_293d06ef405c','a1d2517d_97de_4f3e_869d_d078bd65acbc','da4c5176_be00_42dd_9d19_3168a207c44e','295c5615_4fb9_4f81_a9ed_db77456e2b7f'])
