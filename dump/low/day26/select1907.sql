
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T19:07:00Z' AND timestamp<'2017-11-26T19:07:00Z' AND SENSOR_ID=ANY(array['d0c7af26_97e7_442b_a97c_3b0df94963f8','be506a0f_dfaf_4c20_be10_963c692650d9','067b57f6_12eb_4fc1_9f82_c451fcdda8c6','9982f3a4_59fe_407e_822e_4a21affd7398','f0c5f859_fc64_4d31_a4f1_c2127e14e1d3'])
