
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T10:17:00Z' AND timestamp<'2017-11-11T10:17:00Z' AND SENSOR_ID=ANY(array['thermometer1','3f3dcfef_750d_4884_9cce_db24335f312c','bec5784a_ff56_43e9_b25b_220f25aff427','60814e71_5919_4c47_b0c8_490fba6d4ece','3eb0aea1_3210_4bfc_b99f_150116c37147'])
