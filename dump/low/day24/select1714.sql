
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T17:14:00Z' AND timestamp<'2017-11-24T17:14:00Z' AND SENSOR_ID=ANY(array['97123673_5350_4da6_986c_121d03085ab1','2ad5d5c8_eda1_450c_bcf5_75bafef236fe','25ae2713_fe73_48f0_9049_c180c90bc6f4','95cd373f_33fa_42cb_a3af_3261936652f9','b7b85b95_9949_4dbb_9665_73b9100ff3b2'])
