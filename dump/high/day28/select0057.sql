
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T00:57:00Z' AND timestamp<'2017-11-28T00:57:00Z' AND SENSOR_ID=ANY(array['3d86bb68_023f_4106_b967_5c4c448e1edc','feb6144b_287c_4f88_bc7e_710f330fbd1b','87cdaeb2_4180_439a_a6c8_f913ae84e0fe','5a89c4c3_9d0f_4516_a561_240e2aa8ec99','81ee031a_6e8d_4a5c_b8fa_f23e9608e3c0'])
