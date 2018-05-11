
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T11:14:00Z' AND timestamp<'2017-11-28T11:14:00Z' AND SENSOR_ID=ANY(array['5f859bc4_a698_44ab_b2ad_31199f5a175f','7cf55a1c_802c_4f22_98a2_ac0136427fb2','3141_clwa_1431','8fa3abf4_8d5e_4c35_93cc_4bb44a386b85','8ad65f45_d818_4fcf_adfc_f2af19792844'])
