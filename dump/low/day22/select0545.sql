
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T05:45:00Z' AND timestamp<'2017-11-22T05:45:00Z' AND SENSOR_ID=ANY(array['ab8f3c4c_1b9d_476a_953f_0c2da7f1ebeb','05325af8_e065_4a3f_85dc_2beb5f17a976','0d77b3ee_87ef_42ce_a20d_2642938df17f','0b597370_8e7d_4409_acc0_ea0d6c8989ef','741a6b21_9796_4cf7_b1c9_0bf38ad065fe'])
