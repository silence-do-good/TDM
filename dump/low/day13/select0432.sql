
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T04:32:00Z' AND timestamp<'2017-11-13T04:32:00Z' AND SENSOR_ID=ANY(array['a77d09e7_7569_47f8_abb2_53a3e08ebee3','fdd7d1e3_da6d_473f_bdae_5d04e0b6a108','7ef877d7_57cf_4ae6_997d_4f9a796b9573','9eafcfc8_33a3_4be0_aac7_451c0f4281f7','a8916b69_99b2_49e3_afac_c46e8b3b5bb7'])
