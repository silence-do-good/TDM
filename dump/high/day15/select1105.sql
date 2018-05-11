
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T11:05:00Z' AND timestamp<'2017-11-15T11:05:00Z' AND SENSOR_ID=ANY(array['cd647b1b_e5d3_43cc_a2b7_ed9d823d6d0c','a8b2447e_e117_4456_b00e_9b978ca90300','3144_clwa_4051','9010cb47_e7fc_40c1_af08_41a0e4bb86e7','8533f101_83c3_4961_98a5_134a7fb596fe'])
