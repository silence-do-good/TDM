
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T08:20:00Z' AND timestamp<'2017-11-10T08:20:00Z' AND SENSOR_ID=ANY(array['5a541ee5_b9ae_4185_8c49_da9fce01f50f','cdc02f63_d650_434a_b96c_a6ce7a90ce03','9dd64bc4_b06f_4f74_baba_317561a33b27','872bf2e6_8127_4697_9d69_637bef660c64','wemo_05'])
