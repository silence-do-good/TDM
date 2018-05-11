
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T07:09:00Z' AND timestamp<'2017-11-24T07:09:00Z' AND SENSOR_ID=ANY(array['582d4e8f_6f6b_4cb1_a5e3_1f9786646bca','6c7297f3_2be7_45f8_8aca_f90d8ec5445f','33df6e73_2104_471a_b622_733fb1f22bfd','c66fa158_4467_4358_8686_909cb6feede5','464432f6_bfc8_4f04_b41d_625dcd439174'])
