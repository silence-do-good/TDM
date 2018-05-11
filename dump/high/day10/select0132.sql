
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T01:32:00Z' AND timestamp<'2017-11-10T01:32:00Z' AND SENSOR_ID=ANY(array['c0662617_85fa_4ad7_ae0c_49dc032b2748','aa83b83a_3a2d_4bc0_a5c7_e79f565300d3','8e8c0096_ec6e_4c72_921a_1bfac7128eb0','5593b8b7_e02b_4375_b041_2d570e030835','6ec2f028_a719_4c3b_aa8d_c0ace305e1ed'])
