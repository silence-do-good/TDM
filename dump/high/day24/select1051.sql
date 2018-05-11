
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T10:51:00Z' AND timestamp<'2017-11-24T10:51:00Z' AND SENSOR_ID=ANY(array['ec5cbcb5_f78c_4169_a3bc_de973ca3e072','64158d37_2ef8_4a76_87a8_205ac5b69767','5e644371_3124_4c68_a255_d7980a8c7b9b','081263fd_f1ea_4200_bf96_191eb5cb6948','793f02ff_cae9_417c_8127_a27b4a5da125'])
