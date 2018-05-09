
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T11:51:00Z' AND timestamp<'2017-11-15T11:51:00Z' AND SENSOR_ID=ANY(array['f9a17721_ba3d_4889_841f_520f1e9e454e','eeab8969_9a54_4491_a82e_5a8edefa19b9','ac28d69c_ab22_4831_af17_4537794437d5','4c19b4e7_d7c3_4df2_9573_c4159e4db7ff','06f73a41_1881_4b49_818f_5dce67032e46'])
