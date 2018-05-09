
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T13:29:00Z' AND timestamp<'2017-11-10T13:29:00Z' AND SENSOR_ID=ANY(array['fdd2bd7d_5bb1_4b83_9ab7_7899472b00e6','6638a89a_0ab5_4c87_8ca4_55ad1a570e30','0542e59b_215e_4422_8980_b5c5f76d6cac','ce4a4998_0fef_42cc_a866_54561ee8e55c','051379a5_b14d_4886_90ed_e3b6ad97ce8b'])
