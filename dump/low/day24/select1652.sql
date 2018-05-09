
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T16:52:00Z' AND timestamp<'2017-11-24T16:52:00Z' AND SENSOR_ID=ANY(array['41c3b3db_acf8_4e95_b30c_bd664de72f0f','8919483e_2a9f_4407_9767_fed27ca7400b','wemo_05','wemo_10','c782c88d_c5e2_4a86_a92e_e729b3f02d73'])
