
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T14:53:00Z' AND timestamp<'2017-11-28T14:53:00Z' AND SENSOR_ID=ANY(array['5d26724d_318b_4db6_9ad9_bca8502de65a','fc058bad_dfad_4c0d_addc_a636ed68f89c','8aed19fb_7253_4325_aa40_ec9519d67f1d','f5db9939_9e3a_49b9_a188_40ffe8c4d3a5','f97559a5_cffd_4f40_8e75_6d755a548afc'])
