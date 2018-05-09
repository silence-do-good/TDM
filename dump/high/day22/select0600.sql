
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T06:00:00Z' AND timestamp<'2017-11-22T06:00:00Z' AND SENSOR_ID=ANY(array['2d94719b_960e_41ab_9603_8b236cb87914','07fdf1f4_3fa9_475f_95f7_5d25ea598bb4','8b20c416_ec01_4567_9dda_999371e0f0fb','d8d726c1_b244_4202_8859_4549bc62be4f','e35b21c5_ba53_4325_b972_c2db8b7a5817'])
