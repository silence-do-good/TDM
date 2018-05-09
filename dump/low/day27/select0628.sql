
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T06:28:00Z' AND timestamp<'2017-11-27T06:28:00Z' AND SENSOR_ID=ANY(array['a2207d82_9401_492c_a2f7_e1c74076eb5a','41a14cab_0f8e_4094_ada7_7c73105c24e2','df9a01a7_fb8c_4451_ad2c_238ca9cf69e5','13d7da18_f638_421b_8768_afb480ae6e0b','509fb21c_690a_4cd6_9661_355e9851fbfa'])
