
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T10:55:00Z' AND timestamp<'2017-11-22T10:55:00Z' AND SENSOR_ID=ANY(array['2e6172f2_25d2_4984_9323_70a36a9df89f','4deae34e_7f96_449c_9761_d47a72fd296f','5b0528a0_aabc_4821_8886_fbec2871a998','e8f21412_842a_431d_9919_f96408b1e69a','8aed19fb_7253_4325_aa40_ec9519d67f1d'])
