
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T08:18:00Z' AND timestamp<'2017-11-18T08:18:00Z' AND SENSOR_ID=ANY(array['fc058bad_dfad_4c0d_addc_a636ed68f89c','adf2bd86_2b23_4216_86bf_c51d24959f4d','ebd5e555_9f27_49c0_9be5_4ca8e0ad2b98','41110ddc_0949_45ba_86b2_995095b2a9b2','4845178c_c6c8_4dde_a540_a58f9f6acdb3'])
