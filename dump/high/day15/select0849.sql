
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T08:49:00Z' AND timestamp<'2017-11-15T08:49:00Z' AND SENSOR_ID=ANY(array['c0662617_85fa_4ad7_ae0c_49dc032b2748','8d244a19_bcc3_4468_883a_7146bbf07e84','4aae5536_d242_4f8d_8e8a_822c88e78afb','319ca513_f5c6_44ea_b722_e5289648c265','afe1b0c0_f754_4112_bce8_8013a562a3a8'])
