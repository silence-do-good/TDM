
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T09:07:00Z' AND timestamp<'2017-11-28T09:07:00Z' AND SENSOR_ID=ANY(array['4bc72fb2_3fd2_4991_8e22_b48556303786','99b6fa1d_262b_4719_a35c_dc16f0c65d2c','6b8db48a_6ff7_41c1_8727_3eb9f9cd36ce','8e930b80_d8c2_4b42_a923_c9d8d3d3a86c','60366277_45a3_433c_95a3_a452c5fa691d'])
