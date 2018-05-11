
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T19:30:00Z' AND timestamp<'2017-11-26T19:30:00Z' AND SENSOR_ID=ANY(array['116b7135_8912_4118_a935_accdb05613ab','aeb9a588_82ed_45aa_bb34_540c3d43f0c4','377ebfdd_cc60_4c8b_9175_91d87b51432c','3ccc3a57_a968_4c76_9e46_92c4c2c39628','c657a4ef_8b16_4cff_9304_1e647187b5e0'])
