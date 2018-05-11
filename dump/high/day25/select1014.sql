
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T10:14:00Z' AND timestamp<'2017-11-25T10:14:00Z' AND SENSOR_ID=ANY(array['a442cca8_6507_47eb_835a_47343f661615','f101d556_27f6_4b4a_8829_bef75e0563c4','64f5d94d_d1b1_471f_8f90_77b81651a8c3','4e2f58c8_c40a_4733_a582_07433c7e6478','aea445aa_9fd4_4ef7_911c_0144e394bcb2'])
