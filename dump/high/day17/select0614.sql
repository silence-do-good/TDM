
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T06:14:00Z' AND timestamp<'2017-11-17T06:14:00Z' AND SENSOR_ID=ANY(array['d24f7a10_5663_446e_89b2_a7f20c33b837','fd4e51b5_78cd_4cea_89a8_37af39635add','97668b7f_7691_44a8_8520_ae4d32df8cf1','b8f356a2_1b71_440d_9c17_a065bdf9c130','e6bf1965_ae5e_4a73_b0fe_3c992ceb1a9b'])
