
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T18:56:00Z' AND timestamp<'2017-11-25T18:56:00Z' AND SENSOR_ID=ANY(array['2969e8e2_0d04_42ec_9058_d97d57fdce4f','cdb75ee2_ae91_43b4_a5f1_f0e8adc96f25','cf1bb6dd_6e83_4a54_b92a_7e114c459259','dc0cd21b_16ce_49d5_ad49_5760e326216c','ecd5af23_32b4_4579_ba6a_3698f4e64e13'])
