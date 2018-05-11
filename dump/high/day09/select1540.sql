
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T15:40:00Z' AND timestamp<'2017-11-09T15:40:00Z' AND SENSOR_ID=ANY(array['1ebea9aa_0e32_473c_a712_8d30557affa0','9c84fc31_2fc4_4cb9_89fa_e9aef763600e','f0a77aef_f2a4_41b2_813b_e8fc9ef9f6db','e914a2f0_6152_45b1_8ac7_dc967abed99f','dc0cd21b_16ce_49d5_ad49_5760e326216c'])
