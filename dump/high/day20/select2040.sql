
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T20:40:00Z' AND timestamp<'2017-11-20T20:40:00Z' AND SENSOR_ID=ANY(array['aaf75dad_33d0_41bf_b424_4d56b9c1f925','ade54031_22ba_4584_b19d_d959d2887323','879c1239_b305_45ed_ad1b_505c7b612be8','c9a1c07c_5768_4ff7_8af4_544f19cf21f7','2cd62c68_788a_4735_ad70_965594690ebd'])
