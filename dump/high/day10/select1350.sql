
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T13:50:00Z' AND timestamp<'2017-11-10T13:50:00Z' AND SENSOR_ID=ANY(array['6ead1968_efec_4b98_aa54_287e34263f7f','c8c320e5_ad08_4dce_bab2_a34ebf003699','736a89ab_1b85_4635_a4dc_0a785098f636','372a846b_c912_4453_929b_1bc21ecadfab','419d824e_492b_4dfc_8498_7560759f8da6'])
