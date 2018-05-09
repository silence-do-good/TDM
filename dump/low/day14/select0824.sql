
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T08:24:00Z' AND timestamp<'2017-11-14T08:24:00Z' AND SENSOR_ID=ANY(array['e6335c06_5945_42f5_9f73_0b93188e43f3','99b6fa1d_262b_4719_a35c_dc16f0c65d2c','a8eb7da3_035f_47b4_acd2_9b80e2da36a9','36fabaf3_c89e_4d23_87f7_1b5c7286e6c0','b78f2789_b445_404e_8a0c_b6f94bc8e327'])
