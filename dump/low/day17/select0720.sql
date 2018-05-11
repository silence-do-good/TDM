
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T07:20:00Z' AND timestamp<'2017-11-17T07:20:00Z' AND SENSOR_ID=ANY(array['1d3571c6_d0c5_4ff4_9ab7_2d5b6b919ef3','866c45d6_28fa_4800_a55e_f47f31ee50e3','414ba033_dae3_416e_a657_5f8b3d88096b','3145_clwa_5039','9393478f_4ba5_4fcf_b255_20f6b3c01ce9'])
