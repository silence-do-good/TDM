
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T08:07:00Z' AND timestamp<'2017-11-15T08:07:00Z' AND SENSOR_ID=ANY(array['024a3278_1e25_4f9d_b190_747002ca215e','4e30c300_74ba_40c6_bd45_8649ec11ada2','859aac43_2fa1_4169_bae1_1bc8b6b45002','7ed2c71e_6a77_4daf_9117_a04adbb27730','187fe7ec_dca5_49a1_a0ae_d4e189fc125e'])
