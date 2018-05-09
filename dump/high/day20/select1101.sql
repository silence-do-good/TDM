
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T11:01:00Z' AND timestamp<'2017-11-20T11:01:00Z' AND SENSOR_ID=ANY(array['23294b29_be37_48a5_9342_a2fe0a16bd3e','8b0671a7_9d21_4b7b_a4dd_3b3b5500e4ee','8f9fd895_8748_43ea_8d1a_d4990c5accf7','61265505_84f0_4e73_89bd_15821a8667f5','3c00237c_249b_4d0c_8292_fa12337a3201'])
