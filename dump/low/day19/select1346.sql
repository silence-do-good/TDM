
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T13:46:00Z' AND timestamp<'2017-11-19T13:46:00Z' AND SENSOR_ID=ANY(array['ca7d1821_fa8f_4ba2_b1e4_14be59b8875f','22f41839_526c_48dd_a175_3aa440992ccb','a7020666_7216_4080_8526_e85537d91705','c74ef0b3_4dd3_48f8_baa2_751b1dbea827','4ec12705_0957_4a4e_a3c6_1bf5605ae84b'])
