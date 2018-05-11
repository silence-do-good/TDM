
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T16:19:00Z' AND timestamp<'2017-11-11T16:19:00Z' AND SENSOR_ID=ANY(array['f54e87a0_d2b8_4f44_bf4e_470c9ab67a25','15313465_31ab_436d_84e9_07659631eda0','20d99fb3_00f7_42e3_a2a6_00bcd715970b','576de6da_6b53_4276_abd4_1b2cf9008c87','ac347a8f_ffe0_43f9_af0e_faf7d5d2a595'])
