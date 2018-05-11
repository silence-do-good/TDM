
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T21:03:00Z' AND timestamp<'2017-11-25T21:03:00Z' AND SENSOR_ID=ANY(array['507dc01c_d031_452f_978d_211572b026dd','wemo_08','fe661f8d_8c43_42f3_92e1_80914f6f172b','5aa1084e_44c7_4b25_98c0_1cc1f5cec061','4cb0139b_833a_493c_b13d_8e62b77cbbe8'])
