
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T03:59:00Z' AND timestamp<'2017-11-26T03:59:00Z' AND SENSOR_ID=ANY(array['5b7262dc_745a_45e9_9ef5_6955814811dc','165c00a9_9003_4fd5_b8da_51a554aa9097','7ef877d7_57cf_4ae6_997d_4f9a796b9573','a0453063_8c10_4c73_99f9_5950de2c9b1f','8f410e9e_bf9c_4ffc_ab14_948afa9cce54'])
