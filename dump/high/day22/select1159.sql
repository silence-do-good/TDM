
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T11:59:00Z' AND timestamp<'2017-11-22T11:59:00Z' AND SENSOR_ID=ANY(array['87cdaeb2_4180_439a_a6c8_f913ae84e0fe','8e355aac_cd39_4648_8f41_62f3bd1cecd5','4b9cc2d9_fb47_4662_9ce9_2604601ed947','5c24b308_749a_4068_b35e_6c6c2adfd417','064ee43c_d487_41b0_b825_a5fcdb30b62a'])
