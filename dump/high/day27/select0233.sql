
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T02:33:00Z' AND timestamp<'2017-11-27T02:33:00Z' AND SENSOR_ID=ANY(array['5e644371_3124_4c68_a255_d7980a8c7b9b','b538811d_e5c2_4cd3_947f_b1499ec40046','b7cc269c_0d88_4dbe_b22a_f5526b104d41','ba20fc00_2128_44e8_929e_360734c421b6','4dfc9c6b_a906_4dff_818e_a3f3bf184d2b'])
