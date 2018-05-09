
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T18:33:00Z' AND timestamp<'2017-11-13T18:33:00Z' AND SENSOR_ID=ANY(array['b2c1546b_03ba_44b5_b28e_d10057718477','7dea057c_5faa_43f6_81a6_9003d8f97162','3142_clwa_2059','75de6c26_322e_4808_8a96_d797dc1b1dba','5aa3db87_b510_4f81_ad37_e056453ac803'])
