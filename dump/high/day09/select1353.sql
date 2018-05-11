
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T13:53:00Z' AND timestamp<'2017-11-09T13:53:00Z' AND SENSOR_ID=ANY(array['a4a7b87c_f803_46f9_906b_a4c1abbae453','7996d9a1_7450_4d96_af4b_5e5dab3e5710','e3f7f1b5_5c98_4d34_b784_8e97d9a84671','56d2422f_21ab_48dc_a15e_b9201e0d6f90','ce4a4998_0fef_42cc_a866_54561ee8e55c'])
