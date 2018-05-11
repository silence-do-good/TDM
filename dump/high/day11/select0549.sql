
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T05:49:00Z' AND timestamp<'2017-11-11T05:49:00Z' AND SENSOR_ID=ANY(array['f0884e74_9da9_4912_aaf6_9bddaf57614e','f10f7d9c_74b6_499c_aa19_7eb5dd899662','fe661f8d_8c43_42f3_92e1_80914f6f172b','4cb0139b_833a_493c_b13d_8e62b77cbbe8','5dd405a1_aad1_4c34_801f_f6e6c6e333f3'])
