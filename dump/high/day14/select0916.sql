
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T09:16:00Z' AND timestamp<'2017-11-14T09:16:00Z' AND SENSOR_ID=ANY(array['c098aaa6_cdb9_461d_8baa_68c62dafeb81','854c34b0_a5b9_4930_8a63_63c2f5ba3d20','0f92f801_da05_4cc5_b276_e293eecfd217','7ebc3af5_470b_4e38_88ad_04605a342370','7b06b64c_cda3_4227_a1c4_23169c1181e4'])
