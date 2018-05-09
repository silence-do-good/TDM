
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T13:50:00Z' AND timestamp<'2017-11-24T13:50:00Z' AND SENSOR_ID=ANY(array['d0dcf9d5_448a_4988_8aae_a398a2dc532b','31210f12_4697_4188_897e_7c795d74f10a','6391e9bc_9d9f_40e0_b877_4e36c22cbdf2','92ad18da_d402_4f7e_bb36_f6876195076a','c868e79a_367e_4515_92d6_e82e06735928'])
