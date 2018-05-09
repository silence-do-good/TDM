
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T19:53:00Z' AND timestamp<'2017-11-21T19:53:00Z' AND SENSOR_ID=ANY(array['fe661f8d_8c43_42f3_92e1_80914f6f172b','61265505_84f0_4e73_89bd_15821a8667f5','14b618e1_4aba_48dd_b4e6_7fa96f0ff0e2','f661c3d3_2982_4419_b69b_28eb9ad9fc16','3143_clwa_3231'])
