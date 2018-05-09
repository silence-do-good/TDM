
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T13:18:00Z' AND timestamp<'2017-11-26T13:18:00Z' AND SENSOR_ID=ANY(array['a4618514_f8e2_44cf_b46f_7cf6dc15d4d3','9fcd10d2_73ca_423d_8d8b_9c3e599c96bf','e576f0a8_17fd_4a8c_9b64_86ee88c5eece','8b0671a7_9d21_4b7b_a4dd_3b3b5500e4ee','c7510202_82d7_46a2_a339_993be718a22a'])
