
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T15:19:00Z' AND timestamp<'2017-11-17T15:19:00Z' AND SENSOR_ID=ANY(array['c87ce1ed_890e_4027_a2bc_ab4cf116a910','340eeeb0_6336_40ea_88ee_edc19125d2db','1a53c478_060c_4928_8bf4_57f4db519ae0','1d828ee0_77ec_4e0d_83e2_3e64894088c0','78e5dac8_a0b3_45ee_8e90_1599de815fb0'])
