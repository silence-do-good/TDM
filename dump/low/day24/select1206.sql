
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T12:06:00Z' AND timestamp<'2017-11-24T12:06:00Z' AND SENSOR_ID=ANY(array['f481269c_9af5_4639_ab61_54935baf4a82','1d3571c6_d0c5_4ff4_9ab7_2d5b6b919ef3','68848f0c_a06f_40f2_8a9e_e96f588eebaa','b9712b0b_4282_4c11_9f4a_70a08873e39c','3b77466c_cd1c_42ea_af59_7dc45cd180fe'])
