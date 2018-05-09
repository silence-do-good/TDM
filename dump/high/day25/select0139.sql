
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T01:39:00Z' AND timestamp<'2017-11-25T01:39:00Z' AND SENSOR_ID=ANY(array['31c99e0d_e95e_4b1f_adcf_87a3359dc0ec','fdd2bd7d_5bb1_4b83_9ab7_7899472b00e6','4dfc9c6b_a906_4dff_818e_a3f3bf184d2b','f66c63bd_a6f1_4e22_88c4_2fa17d25b86d','ed9924ff_1dca_489a_94cd_10690d84e825'])
