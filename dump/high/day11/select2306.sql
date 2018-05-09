
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T23:06:00Z' AND timestamp<'2017-11-11T23:06:00Z' AND SENSOR_ID=ANY(array['86bbd8eb_4590_449c_b2fa_aa38f0b25fd6','1b8a3877_ebec_44a5_adf6_5267aab9d553','3753d2c2_6c55_4292_b1f9_2b1a78b09f7f','eb79546b_b4ae_46ed_96fc_759b0d591556','80a4f56a_360d_4e34_ae00_27d460ece999'])
