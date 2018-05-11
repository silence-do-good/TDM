
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T12:21:00Z' AND timestamp<'2017-11-25T12:21:00Z' AND SENSOR_ID=ANY(array['c2d4d0d1_9660_49cf_8d44_4224b3a3b134','414ba033_dae3_416e_a657_5f8b3d88096b','82829c69_4bf4_4b56_b72a_c2ed74b20786','b024911e_44dc_453b_a699_d08a89f3b9b3','39c20e66_7676_4fe4_a0f7_78ad80494f58'])
