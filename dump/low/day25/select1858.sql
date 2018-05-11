
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T18:58:00Z' AND timestamp<'2017-11-25T18:58:00Z' AND SENSOR_ID=ANY(array['5c5ae508_e45a_4c12_8d4d_09cf8f38f8f7','5784e6ef_bbbc_45a8_a177_83435e1faeaa','414ba033_dae3_416e_a657_5f8b3d88096b','de94c165_b6c6_444e_9f47_834bf2e7c427','ba878474_8a97_4e2e_a604_d5d713ad008d'])
