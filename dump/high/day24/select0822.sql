
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T08:22:00Z' AND timestamp<'2017-11-24T08:22:00Z' AND SENSOR_ID=ANY(array['2365878e_7106_487b_896b_c1cbb68ee43a','152d2c18_1986_4d6c_8f52_0b9e53edefe9','b4fe00d3_0a28_4d41_8a9d_5ffc965a7fb8','c00890c3_0c2b_4eb4_8cfe_97298c6b2f6b','3cf588a8_793c_4999_9916_024376e1d1ee'])
