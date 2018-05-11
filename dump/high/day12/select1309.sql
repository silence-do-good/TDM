
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T13:09:00Z' AND timestamp<'2017-11-12T13:09:00Z' AND SENSOR_ID=ANY(array['6ba113f0_c1c1_44cb_95d2_bd45255a0dc3','7dea057c_5faa_43f6_81a6_9003d8f97162','206699d9_e932_430d_858c_f247dac40956','45a15ae0_9a56_494b_83ba_506fc9127720','5266a899_10f6_4fb0_bf85_b757517f037a'])
