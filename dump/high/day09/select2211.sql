
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T22:11:00Z' AND timestamp<'2017-11-09T22:11:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4209','6ead1968_efec_4b98_aa54_287e34263f7f','a8c43027_9e2c_4621_9e14_fea710fcfd54','dc544714_08ab_40bd_adc1_3b6e321998e9','24f14001_5983_4f06_a176_1ec17c7176ba'])
