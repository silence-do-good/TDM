
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T09:04:00Z' AND timestamp<'2017-11-22T09:04:00Z' AND SENSOR_ID=ANY(array['3f137adf_7bc1_4eaa_8720_f22a09650a5c','ad0c32a0_e6ec_4e03_947b_f3b39a128354','ff4c197a_eb4f_4e77_b521_b5af14d556b3','63c435d4_bfd2_4173_b4a6_a10508785b6d','76f0cb1b_8522_4707_bef8_90e4a68e9782'])
