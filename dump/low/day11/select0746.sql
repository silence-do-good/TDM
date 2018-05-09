
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T07:46:00Z' AND timestamp<'2017-11-11T07:46:00Z' AND SENSOR_ID=ANY(array['c7351520_db5c_451f_b19a_8b542c7c09dc','32fe0c64_f0f8_4b93_b8a1_e30c96c75289','73fd0aa8_53ce_47db_87d6_15d969358fff','4b9eb7d0_ad86_465b_821d_345053f57d03','63a16bba_5cc1_40d5_860f_d60953f919ce'])
