
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T02:26:00Z' AND timestamp<'2017-11-28T02:26:00Z' AND SENSOR_ID=ANY(array['d0dcf9d5_448a_4988_8aae_a398a2dc532b','7e877e78_068c_4262_ab1d_d9dc2b20379c','2c9851c4_e9de_4cec_98e0_830ee60e3da6','b7fd57cf_6b8e_4c7d_b394_708536b052ed','884fe6fd_f634_46ea_b78f_1294019e0838'])
