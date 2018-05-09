
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T04:07:00Z' AND timestamp<'2017-11-10T04:07:00Z' AND SENSOR_ID=ANY(array['f9728d46_cb25_4d43_be60_cc56c54d2304','c0662617_85fa_4ad7_ae0c_49dc032b2748','f101d556_27f6_4b4a_8829_bef75e0563c4','e0166169_6726_4dc7_98b6_1c0b83b93c42','78bed75d_edf0_44ed_ac7b_9a58ec7247a5'])
