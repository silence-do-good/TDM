
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T15:40:00Z' AND timestamp<'2017-11-12T15:40:00Z' AND SENSOR_ID=ANY(array['4e30c300_74ba_40c6_bd45_8649ec11ada2','d0f3d704_2707_4921_acf0_71b6be1ca77e','4fec7166_30df_47b2_aab5_7d09212cc49c','b2cbcd1c_aef1_4d79_8521_e185e19873b2','36ad6cb5_c58f_4d5b_af87_6257958494e6'])
