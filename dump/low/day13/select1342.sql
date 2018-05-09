
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T13:42:00Z' AND timestamp<'2017-11-13T13:42:00Z' AND SENSOR_ID=ANY(array['7519f4a8_cbb2_44ab_b156_55a23cb5a17f','75acec34_b79d_43ae_8ced_804e3ee183c5','bbdad94f_c3c1_401c_ac87_7da318bc0704','7cf55a1c_802c_4f22_98a2_ac0136427fb2','07fa29b4_bc33_4ea9_8593_fb40f9c48aee'])
