
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T00:42:00Z' AND timestamp<'2017-11-26T00:42:00Z' AND SENSOR_ID=ANY(array['fd96b558_98f5_4f90_b889_59bb276dbae8','03ccdcf1_cfe7_4a35_bbb6_de274dab5273','4bc72fb2_3fd2_4991_8e22_b48556303786','ae8ac3b1_f90d_40c3_8509_4dbcfbad1ea2','3942f4fd_ed02_4d5c_b900_2af1368195ca'])
