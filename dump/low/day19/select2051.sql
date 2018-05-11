
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T20:51:00Z' AND timestamp<'2017-11-19T20:51:00Z' AND SENSOR_ID=ANY(array['4555171e_d822_452a_97d8_22a3f91f24cf','138d2dee_4a6f_41e0_8e8c_c22ba6a42706','649e318c_4fa7_416e_aaa6_8f421586eea4','c782c88d_c5e2_4a86_a92e_e729b3f02d73','b6e1484d_3e9e_4943_a816_b60dd7b7b916'])
