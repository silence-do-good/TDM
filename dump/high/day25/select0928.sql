
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T09:28:00Z' AND timestamp<'2017-11-25T09:28:00Z' AND SENSOR_ID=ANY(array['9dd64bc4_b06f_4f74_baba_317561a33b27','1a098a38_9312_4135_854c_0819ac324bcb','c4569115_305f_4d2e_a9ce_c82517c95e39','3144_clwa_4219','460753dc_55f3_4489_9b4c_79adc76629d4'])
