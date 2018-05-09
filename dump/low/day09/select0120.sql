
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T01:20:00Z' AND timestamp<'2017-11-09T01:20:00Z' AND SENSOR_ID=ANY(array['8de0b03c_757a_4acc_89cb_ca1a945f869f','6af6ed09_2ce2_4a09_a4fa_f9196872a411','f112bc33_be5f_4ff6_b676_410be73491cc','293d9e1a_7147_4546_8584_447017f609f4','8919483e_2a9f_4407_9767_fed27ca7400b'])
