
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T07:57:00Z' AND timestamp<'2017-11-12T07:57:00Z' AND SENSOR_ID=ANY(array['594919c4_35d6_4727_972e_709e0d11ecbd','7ebc3af5_470b_4e38_88ad_04605a342370','615f061f_e6eb_4b67_9f3c_c77b72c169e5','dfe9493c_b6cd_4fce_a3c7_150f05e7fbde','f73f2af9_afcd_45a5_b88b_ffa261666f4c'])
