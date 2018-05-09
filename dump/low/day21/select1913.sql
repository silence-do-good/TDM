
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T19:13:00Z' AND timestamp<'2017-11-21T19:13:00Z' AND SENSOR_ID=ANY(array['414ba033_dae3_416e_a657_5f8b3d88096b','78e5dac8_a0b3_45ee_8e90_1599de815fb0','63f018a7_6e4a_4c38_a594_d68bc584dd35','5b793284_02f3_4281_a7d3_bdf7d2256de4','4043aae7_2952_46aa_9902_408707fba43c'])
