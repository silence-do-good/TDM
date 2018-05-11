
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T07:59:00Z' AND timestamp<'2017-11-16T07:59:00Z' AND SENSOR_ID=ANY(array['a2207d82_9401_492c_a2f7_e1c74076eb5a','ab2bee7a_00a4_4d66_8361_5b043f9fcf01','babfd252_de3b_4470_8042_4f61dbf85eb4','16c595a5_bec7_470d_99ae_e9c0732e186f','3141_clwa_1425'])
