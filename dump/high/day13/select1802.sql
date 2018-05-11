
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T18:02:00Z' AND timestamp<'2017-11-13T18:02:00Z' AND SENSOR_ID=ANY(array['ad4e068f_aace_4493_84c6_66600003f031','6b2d5152_eb9f_4b43_9248_4d93a056478a','aa4f7a3d_5c78_4b92_abf3_55fe55cb1713','f05bfefc_ba3a_4f88_b4ce_52a422576d7c','8aed19fb_7253_4325_aa40_ec9519d67f1d'])
