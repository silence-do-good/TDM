
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T17:13:00Z' AND timestamp<'2017-11-13T17:13:00Z' AND SENSOR_ID=ANY(array['8fb5fb39_95ae_43ed_8805_e64f61139cb5','91ff5240_85c5_4837_8b26_093d8af33807','82829c69_4bf4_4b56_b72a_c2ed74b20786','b9712b0b_4282_4c11_9f4a_70a08873e39c','34f7e26a_6443_4391_b3d9_83adf7c10c4c'])
