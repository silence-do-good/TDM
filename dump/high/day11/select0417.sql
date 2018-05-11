
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T04:17:00Z' AND timestamp<'2017-11-11T04:17:00Z' AND SENSOR_ID=ANY(array['80a4f56a_360d_4e34_ae00_27d460ece999','f54e87a0_d2b8_4f44_bf4e_470c9ab67a25','e7e99888_98c0_4dae_945b_4f974bda958b','f734c7a3_c1cb_4c94_8969_447c50f63649','4c19b4e7_d7c3_4df2_9573_c4159e4db7ff'])
