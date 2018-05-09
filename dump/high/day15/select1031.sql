
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T10:31:00Z' AND timestamp<'2017-11-15T10:31:00Z' AND SENSOR_ID=ANY(array['aa4f7a3d_5c78_4b92_abf3_55fe55cb1713','b1c4afbf_036d_49e6_aa3e_2f9e38adf415','ab675986_1027_452b_8b0d_2d071b23d23b','3b15d45f_909e_4087_84e9_85653054dfb1','911ae3ab_4497_4b71_82bf_e8ad9c0937dc'])
