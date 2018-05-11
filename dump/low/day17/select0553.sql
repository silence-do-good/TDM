
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T05:53:00Z' AND timestamp<'2017-11-17T05:53:00Z' AND SENSOR_ID=ANY(array['be45e647_f509_489b_a336_040a5da08352','4610c562_359e_4da5_9aca_27d1d32f10cf','e7b1eecc_f496_462a_8c29_b56800d579f9','5246ff44_8b12_4dbd_990c_1181ffc33a3c','818dbbdf_763e_4c4e_b819_187ddb7cffed'])
