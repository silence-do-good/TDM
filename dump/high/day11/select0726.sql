
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T07:26:00Z' AND timestamp<'2017-11-11T07:26:00Z' AND SENSOR_ID=ANY(array['2cffa35f_a74c_43ab_84e5_75d35bdb60b1','ef89f44a_c057_4e38_8944_e798899dadb2','wemo_09','e0f7521a_0650_43f5_84c7_87513ca9e958','238e924e_e176_408a_9466_443bce830b98'])
