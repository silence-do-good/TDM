
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T16:53:00Z' AND timestamp<'2017-11-15T16:53:00Z' AND SENSOR_ID=ANY(array['c86ffdca_dcbe_41c4_b382_4b1a500ba2fc','eea82080_5ef3_46ac_a79f_69b2f3689e0c','65d6faea_dfed_4256_93f4_5ad903343003','c18601ff_5ade_4aca_b12b_788cc10d381e','3143_clwa_3219'])
