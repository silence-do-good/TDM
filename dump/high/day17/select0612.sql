
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T06:12:00Z' AND timestamp<'2017-11-17T06:12:00Z' AND SENSOR_ID=ANY(array['9175fad7_e848_48df_8743_a5590757f1b4','7dea057c_5faa_43f6_81a6_9003d8f97162','d9a0517a_2fec_4b93_912e_79a4af67ca67','a55c7faa_74f9_4b85_b9f3_d6896925a4c0','a442cca8_6507_47eb_835a_47343f661615'])
