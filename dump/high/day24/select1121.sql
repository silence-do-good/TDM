
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T11:21:00Z' AND timestamp<'2017-11-24T11:21:00Z' AND SENSOR_ID=ANY(array['d08aeb5f_fb28_4295_8e5e_c77373ffdbca','8039f37e_da8d_4f89_ac48_4471d625d9c1','7ebc3af5_470b_4e38_88ad_04605a342370','63013de2_1787_4963_85cb_7de9eb0eb230','13a6fbc1_c987_4370_b359_cc55524dbedb'])
