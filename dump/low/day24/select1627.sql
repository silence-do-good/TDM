
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T16:27:00Z' AND timestamp<'2017-11-24T16:27:00Z' AND SENSOR_ID=ANY(array['f8ed218b_1975_4178_8aab_b8b4949b939f','bb1c2a86_1241_47e8_81de_d11ed9b41940','ce9b4055_15f0_4285_9a10_2dafb92af9f7','82829c69_4bf4_4b56_b72a_c2ed74b20786','870d144e_d5e5_4fb3_8a02_2a695aa56b19'])
