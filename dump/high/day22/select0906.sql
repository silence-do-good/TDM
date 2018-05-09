
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T09:06:00Z' AND timestamp<'2017-11-22T09:06:00Z' AND SENSOR_ID=ANY(array['bc9bd38f_b2bb_4e07_bef9_aa462c5dd50f','5aa3db87_b510_4f81_ad37_e056453ac803','b29b845b_679b_433a_837a_57f66d60aaae','6acfe217_19db_4bbb_99d0_275a8e253d78','3487f095_3caf_4e35_9457_a64079735ec0'])
