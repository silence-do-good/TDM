
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T20:09:00Z' AND timestamp<'2017-11-23T20:09:00Z' AND SENSOR_ID=ANY(array['cd5a8a78_55dc_40fe_b1f9_449d11f7e2e4','4f4c0c74_e3a1_4726_a11e_5720537d6460','3487f095_3caf_4e35_9457_a64079735ec0','dfcac001_8697_41a6_a918_646d1156244d','26c77262_cc36_4349_acb0_8d5f43af002d'])
