
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T09:38:00Z' AND timestamp<'2017-11-24T09:38:00Z' AND SENSOR_ID=ANY(array['6e0332f0_6758_4220_93ed_ba6c5c709618','dabb2677_f2fb_4221_8e6c_6540679c41bf','940ac41e_713c_44ab_a6fa_11f2def26673','6a48f511_ecfc_4703_8db8_56a3d7babb74','6dd12164_45dc_48f7_ab80_04f34ef9057f'])
