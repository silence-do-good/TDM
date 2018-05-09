
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T15:53:00Z' AND timestamp<'2017-11-21T15:53:00Z' AND SENSOR_ID=ANY(array['9b2183d2_7c38_46df_9d03_7ea7317d29e1','230457ae_225a_48dc_8c89_35607ce9bcae','5f859bc4_a698_44ab_b2ad_31199f5a175f','c5b49518_4b3f_4b88_ac04_ba46b5903539','ef520442_713a_468d_b9b6_d1fb5a7edd1c'])
