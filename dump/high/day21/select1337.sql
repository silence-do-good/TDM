
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T13:37:00Z' AND timestamp<'2017-11-21T13:37:00Z' AND SENSOR_ID=ANY(array['c74600fe_f850_4061_941e_0c44eab937df','9464124f_ccb5_46c9_ab48_72eac3c840a7','4deae34e_7f96_449c_9761_d47a72fd296f','793f02ff_cae9_417c_8127_a27b4a5da125','0b4bc6da_797f_4872_92ea_cb99e2eb46c7'])
