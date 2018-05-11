
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T08:22:00Z' AND timestamp<'2017-11-23T08:22:00Z' AND SENSOR_ID=ANY(array['74f46d53_abb8_4c28_ab1c_afc4c8512317','a77d09e7_7569_47f8_abb2_53a3e08ebee3','17ffd3f6_397f_4374_a20b_e76d46dc2391','b34162b6_b648_4b35_bb7a_c322bae6dccc','b72b9e6d_b48b_4a00_9c45_19dfe7df9b2a'])
