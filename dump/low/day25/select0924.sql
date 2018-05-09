
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T09:24:00Z' AND timestamp<'2017-11-25T09:24:00Z' AND SENSOR_ID=ANY(array['741ad203_bdc2_49bb_ad97_3d4eb9875983','c6783bd5_b88d_4479_8712_66041ce5dc5f','5f20e40d_7f12_472e_a9eb_e423f9dd6647','aeb6a906_9cc8_4fbc_b981_70ce42326425','90932704_9dd7_44c3_a731_b2187495eaf0'])
