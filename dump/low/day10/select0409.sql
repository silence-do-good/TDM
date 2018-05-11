
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T04:09:00Z' AND timestamp<'2017-11-10T04:09:00Z' AND SENSOR_ID=ANY(array['7cf55a1c_802c_4f22_98a2_ac0136427fb2','3145_clwa_5059','d5d8895b_aeb7_421b_8597_2c910469df08','d7fb573e_f5ad_4bc9_8aed_d8f1f371292b','3142_clwa_2219'])
